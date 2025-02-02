local Ability = script:GetCustomProperty("Ability"):WaitForObject()

function OnAbilityInteracted(ability)
    if ability.owner:GetResource("energy") > 0 then
        ability.owner:AddResource("strength", 1)
        ability.owner:AddResource("energy", -1)
    end
end

Ability.executeEvent:Connect(OnAbilityInteracted)