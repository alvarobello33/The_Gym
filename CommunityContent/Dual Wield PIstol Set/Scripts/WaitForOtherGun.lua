--Core object reference refering to the equipment objects that, when equipped
--will equip allo ther equipment objects
local RightPistol = script:GetCustomProperty("RightPistol"):WaitForObject()
--This script needs to be a direct child of the non main equipment
local EQUIPMENT = script.parent.parent
--When the main equipment is equipped, 
--Equip this equipemnt to the player
function OnEquip(equipment, player)
  EQUIPMENT:Equip(player)
end

function OnUnequipped(equipmement, player)
    EQUIPMENT:Unequip()
end
-- Connect the OnEquip function to the "equippedEvent" of the "MainEquipment" object
RightPistol.equippedEvent:Connect(OnEquip)
RightPistol.unequippedEvent:Connect(OnUnequipped)