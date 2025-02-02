local MAX_ENERGY = 200

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    --fuerza
    local strength = data["strength"] or 0
    player:SetResource("strength", strength)
    --escudo
    local shield = 0
    player:SetResource("shield", shield)
    --energia
    local energy = MAX_ENERGY
    player:SetResource("energy", energy)
    --furia
    local furia = 0
    player:SetResource("furia", furia)
    --isBattling
    local isBattling = 0
    player:SetResource("isBattling", isBattling)
    --isWorking
    local isWorking = 0
    player:SetResource("isWorking", isWorking)

    --shieldPots
    local shieldPots = data["shieldPots"] or 0
    player:SetResource("shieldPots", shieldPots)
    --energyPots
    local energyPots = data["energyPots"] or 0
    player:SetResource("energyPots", energyPots)
    --chilli
    local chilli = data["chilli"] or 0
    player:SetResource("chilli", chilli)

    --money
    local money = data["money"] or 0
    player:SetResource("money", money)

    player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(player, dmg)
    local strength
    if Object.IsValid(dmg.sourcePlayer) then
        if player:GetResource("furia") == 0 then
            strength = player:GetResource("strength")
        else
            strength = player:GetResource("strength") - player:GetResource("chilliStrength")
        end

        local lostStrength = CoreMath.Round(strength/100)*20
        local newStrength = strength - lostStrength

        player:SetResource("strength", newStrength)
        player:SetResource("energy", MAX_ENERGY)

        dmg.sourcePlayer:AddResource("strength", lostStrength)
        dmg.sourcePlayer:AddResource("money", 100)

        local EQUIPPED = dmg.sourcePlayer:GetEquipment()
        for _, currentWeapon in pairs(EQUIPPED) do
            currentWeapon:Unequip()
            if (Object.IsValid(currentWeapon)) then
                ability = currentWeapon:GetAbilities()
                ability.isEnabled = false
                currentWeapon:Destroy()
            end
        end
    end

    local EQUIPPED = player:GetEquipment()
    for _, currentWeapon in pairs(EQUIPPED) do
        currentWeapon:Unequip()
        if (Object.IsValid(currentWeapon)) then
            currentWeapon:Destroy()
        end
    end

end

function OnDataSave(player)
    local data = Storage.GetPlayerData(player)
    local strength
    if player:GetResource("furia") == 0 then
        strength = player:GetResource("strength")
    else
        strength = player:GetResource("strength") - player:GetResource("chilliStrength")
    end
    local shieldPots = player:GetResource("shieldPots")
    local energyPots = player:GetResource("energyPots")
    local chilli = player:GetResource("chilli")
    local money = player:GetResource("money")

    data["strength"] = strength
    data["shieldPots"] = shieldPots
    data["energyPots"] = energyPots
    data["chilli"] = chilli
    data["money"] = money

    Storage.SetPlayerData(player, data)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnDataSave)