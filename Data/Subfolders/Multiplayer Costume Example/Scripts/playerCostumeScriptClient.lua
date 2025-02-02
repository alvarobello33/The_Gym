local WORLDCOSTUMETARGET = script:GetCustomProperty("WorldCostumeTarget"):WaitForObject()
local MYTRIGGER = script:GetCustomProperty("trigger"):WaitForObject()
local SETTINGSOBJECT = script:GetCustomProperty("SettingsObject"):WaitForObject()
local COSTUMEGEO = SETTINGSOBJECT:GetCustomProperty("CostumeGEO") 
local PLAYERBODYGEO = script:GetCustomProperty("PlayerBodyGeo"):WaitForObject()
local COSTUMEMANAGER = script:GetCustomProperty("CostumeManager")
local trackerParent = nil

-- Handle the visibility of the Prop Costume display in the world based on the setting "HideExampleCostumeWorldDisplay"
if SETTINGSOBJECT:GetCustomProperty("HideExampleCostumeWorldDisplay") == true then
	PLAYERBODYGEO.visibility = Visibility.FORCE_OFF
else
	World.SpawnAsset(COSTUMEGEO,{position = WORLDCOSTUMETARGET:GetWorldPosition(), rotation = WORLDCOSTUMETARGET:GetWorldRotation()})
end


function Tick(deltaTime)

	if _G.costumeManager == nil then
		local costumeManagerScript = World.SpawnAsset(COSTUMEMANAGER)
		_G.costumeManager = costumeManagerScript
	end
	if trackerParent == nil then
		trackerParent = World.GetRootObject():FindChildByName("CostumeTrackerParent")
	end
	
end