local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local Sound = script:GetCustomProperty("Sound"):WaitForObject()

function OnAbilityInteracted(ability)
    if ability.owner:GetResource("energyPots") > 0 then
        Sound:Play()
        if ability.owner:GetResource("energy") < 100 then
            if ability.owner:GetResource("energy") > 80 then
                ability.owner:SetResource("energy", 100)
                ability.owner:AddResource("energyPots", -1)
            else
                ability.owner:AddResource("energy", 20)
                ability.owner:AddResource("energyPots", -1)
            end
        end
    end
end

ABILITY.castEvent:Connect(OnAbilityInteracted)