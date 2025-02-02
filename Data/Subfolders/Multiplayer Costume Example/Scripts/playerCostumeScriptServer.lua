local TRIGGER = script:GetCustomProperty("CostumeTrigger"):WaitForObject()
local SETTINGSOBJECT = script:GetCustomProperty("SettingsObject"):WaitForObject()
local COSTUMETRACKERPARENT = script:GetCustomProperty("CostumeTrackerParent")
local COSTUMETRACKERCHILD = script:GetCustomProperty("CostumeTrackerChild")
local COSTUMEGEO = SETTINGSOBJECT:GetCustomProperty("CostumeGEO")
local trackerParent = nil

function DestroyTrackerChildObject(player)
	
	-- Destroy a tracker object associated with the player.id if it's found and still valid.

	local childTrackerObjectTable = trackerParent:GetChildren()
	for _, entry in pairs(childTrackerObjectTable) do
		if player.id == entry.name then
			if Object.IsValid(entry) and entry ~= nil then
				entry:Destroy()
			end
		end
	end
	
end

function AddTrackerChildObject(player)

	-- We check to see if existing tracker objects match the player.id associated
	-- with the request.  If there's a match, we do not add one.  If there is no
	-- match, we add one.

	local childTrackerObjectTable = trackerParent:GetChildren()
	local matchFound = false
	for _, entry in pairs (childTrackerObjectTable) do
		if player.id == entry.name then
			matchFound = true
			break
		end
	end
	
	if matchFound == false then
		local trackerChild = World.SpawnAsset(COSTUMETRACKERCHILD, {parent = trackerParent})
		trackerChild.name = player.id
	end
	
end

function Tick(deltaTime)
	
	-- We check to see if there is already a trackerParent object.  If not, create one.  We use a global
	-- variable so other costume template scripts which might want to access the same object have an 
	-- easy way to find it again.  Also, it prevents multiple templates from making multiple parent objects.
	
	if _G.trackerParent == nil then
		_G.trackerParent = World.SpawnAsset(COSTUMETRACKERPARENT)
		trackerParent = _G.trackerParent
	elseif trackerParent == nil then
		trackerParent = _G.trackerParent
	end
	
end

function ApplyCostumeServer(player)
	
	-- Sets the server side aspects of adding a costume.  Also sets the networked custom property
	-- on the trackerChicld object which will tell the clients Costume Manager script to change their visuals.
	
	if SETTINGSOBJECT:GetCustomProperty("CostumeHidesPlayer")  == true then
		player:SetVisibility(false, false)
	else 
		player:SetVisibility(true, true)
	end
	local tracker = trackerParent:FindChildByName(player.id)
	if tracker then
		tracker:SetNetworkedCustomProperty("CostumeTemplate", COSTUMEGEO)
	else
		warn("WARNING: costume tracker child not found for player: " .. player.name)
	end
	
end

function RemoveCostumeServer(player)

	-- Sets the server side aspects of removing a costume.  Also sets the networked custom property
	-- on the trackerChicld object which will tell the clients Costume Manager script to change their visuals.

	player:SetVisibility(true, true)

	local tracker = trackerParent:FindChildByName(player.id)
	if tracker then
		tracker:SetNetworkedCustomProperty("CostumeTemplate", "")
	else
		warn("WARNING: costume tracker child not found for player: " .. player.name)
	end
	
end

function ToggleCostumeServer(whichTrigger, target_player)
	
	-- This attempts to add a tracker object first, then decides how to set the costume data on 
	-- the tracker object based on what costume the player is or isn't set to.

	
	AddTrackerChildObject(target_player)
	
	local tracker = trackerParent:FindChildByName(target_player.id)
	local trackerCurrentCostume = tracker:GetCustomProperty("CostumeTemplate")
	if trackerCurrentCostume ~= nil and trackerCurrentCostume ~= COSTUMEGEO then	
		ApplyCostumeServer(target_player)		
	elseif trackerCurrentCostume ~= nil and trackerCurrentCostume == COSTUMEGEO then
		RemoveCostumeServer(target_player)
	elseif trackerCurrentCostume == nil then
		ApplyCostumeServer(target_player)	
	end

end

function OnPlayerJoined(player)

	if SETTINGSOBJECT:GetCustomProperty("ApplyToAllPlayersOnJoin") == true then
		AddTrackerChildObject(player)
		ApplyCostumeServer(player)
	end
	
end

function OnPlayerLeft(player)

	DestroyTrackerChildObject(player)
	
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

if SETTINGSOBJECT:GetCustomProperty("ApplyToAllPlayersOnJoin") == true then

	--If the setting "ApplyToAllPlayersOnJoin" is true, then disable the collision on the trigger.
	TRIGGER.collision = Collision.FORCE_OFF
	
else

	if SETTINGSOBJECT:GetCustomProperty("TriggerUsesOverlap") == true then
		-- Bind the toggle to the begin overlap event on the trigger.  This will fire the function whenever a player
		-- collision overlaps with the trigger collision.
		TRIGGER.beginOverlapEvent:Connect(ToggleCostumeServer)
		TRIGGER.isInteractable = false
	else
		-- Bind the toggle to the interacted event on the trigger.  This will fire the function whenever a player
		-- pressed F when in the trigger.
		TRIGGER.interactedEvent:Connect(ToggleCostumeServer)
	end
	
end