
function buyItem1 (player)
    player:AddResource("shieldPots", 1)
    player:AddResource("money", -150)
end

function buyItem2 (player)
    player:AddResource("energyPots", 1)
    player:AddResource("money", -20)
end

function buyItem3 (player)
    player:AddResource("chilli", 1)
    player:AddResource("money", -300)
end




Events.ConnectForPlayer("buy1", buyItem1)
Events.ConnectForPlayer("buy2", buyItem2)
Events.ConnectForPlayer("buy3", buyItem3)
