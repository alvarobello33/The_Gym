local Pesa = script:GetCustomProperty("Pesa")
local Red_RBoxingGlove = script:GetCustomProperty("Red_RBoxingGlove")
local Red_LBoxingGlove = script:GetCustomProperty("Red_LBoxingGlove")
local Blue_RBoxingGlove = script:GetCustomProperty("Blue_RBoxingGlove")
local Blue_LBoxingGlove = script:GetCustomProperty("Blue_LBoxingGlove")
local ShieldPotion = script:GetCustomProperty("ShieldPotion")
local EnergySoda = script:GetCustomProperty("EnergySoda")
local Chilli = script:GetCustomProperty("Chilli")

local item = 0

function OnBindingPressed(player, binding)

    if (binding == "ability_extra_1") then
        
        if item == 1 then
            Unequip(player)
            item = 0
        else
            if player:GetResource("isWorking") == 0 then
                Equip(Pesa, player)
                item = 1
            end
            
        end
    
    elseif (binding == "ability_extra_2") then
        
        if item == 2 then
            Unequip(player)
            item = 0
        else
            local isBattling = player:GetResource("isBattling")
            if isBattling == 1 then
                Equip(Red_RBoxingGlove, player)
                item = 2
            elseif isBattling == 2 then
                Equip(Blue_RBoxingGlove, player)
                item = 2
            else
                Unequip(player)
                item = 0
            end
            
        end
    
    elseif (binding == "ability_extra_3") then
        if item == 3 then
            Unequip(player)
            item = 0
        else
            if player:GetResource("shieldPots") > 0 then
                Equip(ShieldPotion, player)
                item = 3
            end
        end
    elseif (binding == "ability_extra_4") then
        if item == 4 then
            Unequip(player)
            item = 0
        else
            if player:GetResource("energyPots") > 0 then
                Equip(EnergySoda, player)
                item = 4
            end
        end
    elseif (binding == "ability_extra_5") then
        if item == 5 then
            Unequip(player)
            item = 0
        else
            if player:GetResource("chilli") > 0 then
                Equip(Chilli, player)
                item = 5
            end
        end
    end
end

function Unequip(player)
    local EQUIPPED = player:GetEquipment()
    for _, currentWeapon in pairs(EQUIPPED) do
        currentWeapon:Unequip()
        if (Object.IsValid(currentWeapon)) then
            currentWeapon:Destroy()
        end
    end
end 

function Equip(item, player)

    Unequip(player)

    if player then
        if item == Red_RBoxingGlove then

            local newItem1 = World.SpawnAsset(item)
            newItem1:Equip(player)
            local newItem2 = World.SpawnAsset(Red_LBoxingGlove)
            newItem2:Equip(player)

        elseif item == Blue_RBoxingGlove then

            local newItem1 = World.SpawnAsset(item)
            newItem1:Equip(player)
            local newItem2 = World.SpawnAsset(Blue_LBoxingGlove)
            newItem2:Equip(player)

        else
            local newItem = World.SpawnAsset(item)
            newItem:Equip(player)
        end
    end
    
end


function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)