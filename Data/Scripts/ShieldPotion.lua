local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local Sound = script:GetCustomProperty("Sound"):WaitForObject()


function OnAbilityInteracted(ability)
    if ability.owner:GetResource("shieldPots") > 0 then
        if ability.owner:GetResource("shield") < 50 then
            Sound:Play()
            Task.Wait(2.5)
            Sound:Stop()
            ability.owner:SetResource("shield", 50)
            ability.owner:AddResource("shieldPots", -1)
        else
            ability:Interrupt()
        end
    end
end

ABILITY.castEvent:Connect(OnAbilityInteracted)