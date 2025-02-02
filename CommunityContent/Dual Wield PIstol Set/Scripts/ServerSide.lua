local LeftPistol = script:GetCustomProperty("LeftPistol"):WaitForObject()
local RightPistol = script:GetCustomProperty("RightPistol"):WaitForObject()
local player = nil
local defaultFacing = nil

function OnEquipped(equipment)
    player = equipment.owner
    defaultFacing = player.currentFacingMode
    player.desiredFacingMode = FacingMode.FACE_AIM_ALWAYS
    
end

function OnUnequippedRight(equipment)
    if player ~= nil and defaultFacing ~= nil then
        player.desiredFacingMode = defaultFacing
    end
    LeftPistol:Unequip()
    LeftPistol:Destroy()
    script.parent.parent:Destroy()
end

LeftPistol.equippedEvent:Connect(OnEquipped)
RightPistol.unequippedEvent:Connect(OnUnequippedRight)
