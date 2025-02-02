local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local Sound = script:GetCustomProperty("Sound"):WaitForObject()
local StrengthIncrement = 30    --el porcentaje de incremento de fuerza


function OnAbilityInteracted(ability)
    if ability.owner:GetResource("chilli") > 0 then
        Sound:Play()
        if ability.owner:GetResource("furia") == 0 then
            Events.BroadcastToPlayer(ability.owner,"startFuria")
            ability.owner:SetResource("furia", 1)

            local strength = ability.owner:GetResource("strength")
            local addedStrength = CoreMath.Round((strength/100)*StrengthIncrement)
            local newStrength = strength + addedStrength
            ability.owner:SetResource("strength", newStrength)
            ability.owner:SetResource("chilliStrength", addedStrength)
            print("furia activada")
            ability.owner:AddResource("chilli", -1)
        else
            Events.BroadcastToPlayer(ability.owner,"startFuria")
            ability.owner:AddResource("chilli", -1)
        end
    end
end


function endFuria(player)
    player:SetResource("furia", 0)
    
    oldStrength = player:GetResource("strength") - player:GetResource("chilliStrength")
    player:SetResource("strength", oldStrength)
    player:SetResource("chilliStrength", 0)
    
end

ABILITY.castEvent:Connect(OnAbilityInteracted)
Events.ConnectForPlayer("endFuria", endFuria)