local trackerParent = nil
local playersInitialized = false
local allPlayerCostumeInfosTable = {}
local trackersPending = {}

function RemoveCostumeClient(playerID)
	
	-- Walk through the table of all tracked player costumes to find a match for our player ID.  When found
	-- find and delete all the sockets for that entry, the costume template root, and delete the player entry from 
	-- the main table of tracked info.
	
	for _, costumeInfos in pairs(allPlayerCostumeInfosTable) do	
		if playerID == costumeInfos.PLAYERID then
			for name, socket in pairs(costumeInfos.SOCKETS) do
				if Object.IsValid(socket) then
					socket:Destroy()
				end
			end
			if Object.IsValid(costumeInfos.TEMPLATE) then
				costumeInfos.TEMPLATE:Destroy()
			end
			table.remove(allPlayerCostumeInfosTable, i)
			break
		end
	end

end

function ApplyCostumeClient(player, object)
	
	local templateRef = object:GetCustomProperty("CostumeTemplate")
	local costumeTemplate = World.SpawnAsset(templateRef)
	
	-- Get a table of the pieces to attach from the newly spawned costume template.  The values in the table 
	-- are core object reference custom properties on the root node of the costume template.

	local propertiesTable = costumeTemplate:GetCustomProperties()

	-- Make an empty table that we will fill with the objects that get attached to this player.  We will use 
	-- this table later to destroy the pieces of the costume when we unequip it.

	local socketsTable ={}

	-- Iterate over the table, making sure each piece has loaded successfully before trying to attach them 
	-- to the player.  Then add the loaded object as an entry into the socketsTable.  It is important that
	-- ALL the core object references on the templateRoot are not Empty, or else this will wait forever silently.

	for name, value in pairs(propertiesTable) do
		if costumeTemplate:GetCustomProperty(name).isAssigned then
			local mySocket = costumeTemplate:GetCustomProperty(name):WaitForObject(2)
			local startTime = time()
			
			-- The next block of code handles warnings for the cases where an expected socket fails to return a 
			-- valid object within 2 seconds.  The most likely reasons would be a socket custom property is unassigned
			-- or pointing to an invalid guid (which are two distinct possible "bad" states).  This will print a 
			-- warning if a costume piece takes longer than 2 seconds to load (EVEN if it was properly set, which 
			-- is possible but unlikely).
			
			if mySocket ~= false and mySocket~= nil then
				mySocket:AttachToPlayer(player, name)
				socketsTable[name] = mySocket
			else
				warn(costumeTemplate.name .. "'s " .. name .. " socket is likely assigned to an object that has been removed.  Remove the custom property on the template root or make sure it is assigned properly.") 
			end
			
		else
			warn(costumeTemplate.name .. "'s " .. name .. " socket was never assigned.  Remove the custom property on the template root or make sure it is assigned properly.")
		end
	end

	-- Store the players costume and its pieces so that later we can destroy them cleanly. We must manually store 
	-- the pieces which have been attached to the player because they are no longer in the spawned costume template.
	
	playerCostumeInfoTable = {
								["PLAYERID"] = 	player.id, ["TEMPLATE"] = costumeTemplate, ["SOCKETS"] = socketsTable
								}
	table.insert(allPlayerCostumeInfosTable, playerCostumeInfoTable)

end

function OnPropertyChanged(object, string)

	-- When we detect a change in the Networked Custom Property on a tracker object, we assume a costume needs 
	-- to be updated/changed or removed.

	local targetPlayer = nil
	for _, player in pairs(Game.GetPlayers()) do
		if object.name == player.id then
			targetPlayer = player
		end
	end
	
	if object:GetCustomProperty("CostumeTemplate") == nil then
		RemoveCostumeClient(targetPlayer.id)
	else
		RemoveCostumeClient(targetPlayer.id)
		ApplyCostumeClient(targetPlayer, object)
	end

end

function OnTrackerChildDestroyed(object)

	RemoveCostumeClient(object.name)
	
end

function OnTrackerChildAdded(child)
	
	-- Once the trackerChildObject has been processed, we also check that the player that it is associated with is
	-- also fully loaded.  Then we hook up the events associated with the trackerChildObject.

	local status = false

	if child:GetCustomProperty("CostumeTemplate") ~= nil then
		local playerAdded = nil
		for _, player in pairs(Game.GetPlayers()) do
			if child.name == player.id then
				playerAdded = player
			end
		end
		if playerAdded ~= nil then
			child.destroyEvent:Connect(OnTrackerChildDestroyed)
			child.networkedPropertyChangedEvent:Connect(OnPropertyChanged)
			ApplyCostumeClient(playerAdded, child)
			status = true
		end
	end
	return status
	
end

function ProcessPendingTrackers()
	
	-- This runs in tick to process any newly added TrackerChildren and wait for their properties to be set 
	-- before moving on to the next step.
	
	for i = #trackersPending, 1, -1 do
		if OnTrackerChildAdded(trackersPending[i]) then
			table.remove(trackersPending, i)
		end
	end
	
end

function InitTracker(parent, child)
	
	-- We run this when a child is added.  It adds an entry to the trackersPending table which is processed
	-- in Tick until it is empty.  Then the Tracker Child object has fully loaded.

	table.insert(trackersPending, child)
	
end

function InitPlayers()
	
	-- We run this once to handle the costume status of players who were in the game before this player joined. 
	
	local trackedPlayerCostumeObjects = trackerParent:GetChildren()
	for _, child in pairs(trackedPlayerCostumeObjects) do
		InitTracker(trackerParent, child)	
	end
	playersInitialized = true
	
end

function Tick(deltaTime)
	if trackerParent == nil then
		trackerParent = World.GetRootObject():FindChildByName("CostumeTrackerParent")
		if trackerParent then
			trackerParent.childAddedEvent:Connect(InitTracker)
		end
	elseif playersInitialized == false then
		InitPlayers()
	end
	ProcessPendingTrackers()
end




