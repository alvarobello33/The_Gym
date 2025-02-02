local Ability = script:GetCustomProperty("Ability"):WaitForObject()

local PunchSound = script:GetCustomProperty("PunchSound"):WaitForObject()

function OnCast(ability)
    if ability.owner then--
        PunchSound:Play()       
    end
end


Ability.castEvent:Connect(OnCast)