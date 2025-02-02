local propPlayerScale = script:GetCustomProperty("playerScale")

function OnPlayerJoined(player)
	player:SetWorldScale(Vector3.New(propPlayerScale, propPlayerScale, propPlayerScale))
end


-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
