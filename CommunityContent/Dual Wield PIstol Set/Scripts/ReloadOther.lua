local SelfReload = script:GetCustomProperty("SelfReload"):WaitForObject()
local OtherReload = script:GetCustomProperty("OtherReload"):WaitForObject()

function ReloadOther(ability)
    OtherReload:Activate()
end
SelfReload.executeEvent:Connect(ReloadOther)