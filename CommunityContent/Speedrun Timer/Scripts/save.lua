function OnResourceChanged(player, resName, resValue)
    
    local data = Storage.GetPlayerData(player)
    data[resName] = resValue
    Storage.SetPlayerData(player, data)
     local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end
 
function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
    local i1 = data["1"] or 0
    local a1 = data["1mil"] or 0

    player:SetResource("1", i1)
    player:SetResource("1mil", a1)


   
end
 
Game.playerJoinedEvent:Connect(OnPlayerJoined)