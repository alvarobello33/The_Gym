local EQUIPMENT = script:GetCustomProperty("Equipment")

function OnPlayerJoined(player)
    NewEquipment = World.SpawnAsset(EQUIPMENT)
    NewEquipment:Equip(player)
end

function OnPlayerLeft(player)
	for key, equipment in pairs(player:GetEquipment()) do
        if(Object.IsValid(equipment)) then
            equipment:Destroy()
        end
    end
end

-- on player joined/left functions need to be defined before calling event:Connect()
--Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Game.playerLeftEvent:Connect(OnPlayerLeft)
