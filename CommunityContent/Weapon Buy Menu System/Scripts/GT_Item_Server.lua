------------------------------------------------------------------------------------------------------------------------
-- GT BuyMenu Server
-- Author Morticai (GamerTitan) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/30
-- Version 0.1.1
-- Website: https://gamertitan.com
-- YouTube: https://www.youtube.com/GamerTitanYT
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local ENABLED = ROOT:GetCustomProperty("Enabled")
if not ENABLED then
    return
end
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local API = require(script:GetCustomProperty("API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ItemsList = script:GetCustomProperty("ItemsList"):WaitForObject()
local PlayerData = script:GetCustomProperty("PlayerData"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local CURRENCY_RESOURCE_NAME = ROOT:GetCustomProperty("CurrencyResourceName") or "Cash"
local SHOULD_GIVE_STARTER_CURRENCY = ROOT:GetCustomProperty("ShouldGiveStarterCurrency")
local STARTER_CURRENCY_AMOUNT = ROOT:GetCustomProperty("StarterCurrencyAmount") or 0
local LOSE_ITEM_ON_DEATH = ROOT:GetCustomProperty("ShouldLostItemOnDeath")
local GIVE_CURRENCY_ON_KILL = ROOT:GetCustomProperty("GiveCurrencyOnKill")
local CURRENCY_GAINED_PER_KILL = ROOT:GetCustomProperty("CurrencyGainedPerKill") or 0
local WEAPON_SELL_VALUE = ROOT:GetCustomProperty("WeaponSellValue") or 1
local RESET_CURRENCY_ROUND_END = ROOT:GetCustomProperty("ResetCurrencyRoundEnd")
local LOSE_ITEMS_ROUND_END = ROOT:GetCustomProperty("LoseItemsOnRoundEnd")
local SHOULD_GIVE_STARTER_WEAPON = ROOT:GetCustomProperty("GiveStarterWeapon")
local STARTER_WEAPON_TEMPLATE = ROOT:GetCustomProperty("StarterWeapon")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function UpdatePlayerData(player, data)
    local key = player.serverUserData.GT_PlayerKey
    PlayerData:SetNetworkedCustomProperty(key, data)
end

local function GetCurrentPlayerItem(player)
    local key = player.serverUserData.GT_PlayerKey
    local itemId = PlayerData:GetCustomProperty(key)
    return API.GetItem(itemId) or nil
end

local function SetPlayerDataSlot(player)
    for key, value in pairs(PlayerData:GetCustomProperties()) do
        if value == "" then
            player.serverUserData.GT_PlayerKey = key
            UpdatePlayerData(player, player.id)
            break
        end
    end
end

local function UnequipPurchaseItem(player)
    local currentItem = GetCurrentPlayerItem(player)
    if currentItem then
        local sourceTemplate, _ = CoreString.Split(currentItem.template, ":")
        for _, equipment in ipairs(player:GetEquipment()) do
            if sourceTemplate == equipment.sourceTemplateId then
                equipment:Unequip()
                if Object.IsValid(equipment) then
                    equipment:Destroy()
                end
            end
        end
        UpdatePlayerData(player, "$")
    end
end

local function BuyItem(player, item)
    local currentCurrency = player:GetResource(CURRENCY_RESOURCE_NAME)
    local currentItem = GetCurrentPlayerItem(player)
    if currentCurrency >= item.cost and item ~= currentItem then
        if not item.template then
            warn("Missing item template for " .. tostring(item.name))
            return
        end
        player:RemoveResource(CURRENCY_RESOURCE_NAME, item.cost)
        local newItem = World.SpawnAsset(item.template)
        UpdatePlayerData(player, item.id)
        for _, equipment in pairs(player:GetEquipment()) do
            if equipment.socket == newItem.socket then
                equipment:Unequip()
                if Object.IsValid(equipment) then
                    equipment:Destroy()
                end
            end
        end
        newItem:Equip(player)
        UpdatePlayerData(player, item.id)
    end
end

local function SellItem(player, item)
    for _, equipment in ipairs(player:GetEquipment()) do
        local sourceTemplate, _ = CoreString.Split(item.template, ":")
        if equipment.sourceTemplateId == sourceTemplate then
            local sellValue = CoreMath.Round(item.cost * WEAPON_SELL_VALUE)
            player:AddResource(CURRENCY_RESOURCE_NAME, sellValue)
            equipment:Unequip()
            if Object.IsValid(equipment) then
                equipment:Destroy()
            end
            if SHOULD_GIVE_STARTER_WEAPON then
                local starterWeapon = World.SpawnAsset(STARTER_WEAPON_TEMPLATE)
                starterWeapon:Equip(player)
            end
            UpdatePlayerData(player, "$")
        end
    end
end

function UpdateItem(player, id)
    local item = API.GetItem(id)
    local lastPurchase = GetCurrentPlayerItem(player)
    if item and not lastPurchase or item and lastPurchase and item ~= lastPurchase then
        BuyItem(player, item)
    elseif item and item == lastPurchase then
        SellItem(player, item)
    end
end

function playerLookOn(player)
    player.lookControlMode = LookControlMode.RELATIVE
end

function playerLookOff(player)
    player.lookControlMode = LookControlMode.NONE
end

function OnRoundEnd()
    for _, player in ipairs(Game.GetPlayers()) do
        if SHOULD_GIVE_STARTER_CURRENCY and RESET_CURRENCY_ROUND_END then
            player:SetResource(CURRENCY_RESOURCE_NAME, STARTER_CURRENCY_AMOUNT)
        end
        if LOSE_ITEMS_ROUND_END then
            UnequipPurchaseItem(player)
        end
    end
end

function OnPlayerDied(player, damage)
    if GIVE_CURRENCY_ON_KILL and damage.sourcePlayer and API.IsValidPlayer(damage.sourcePlayer) then
        damage.sourcePlayer:AddResource(CURRENCY_RESOURCE_NAME, CURRENCY_GAINED_PER_KILL)
    end

    if LOSE_ITEM_ON_DEATH then
        UnequipPurchaseItem(player)
    end
end

function OnPlayerRespawn(player)
    if SHOULD_GIVE_STARTER_WEAPON then
        local currentItem = GetCurrentPlayerItem(player)
        if not currentItem then
            for _, equipment in ipairs(player:GetEquipment()) do
                if equipment.sourceTemplateId == STARTER_WEAPON_TEMPLATE then
                    equipment:Unequip()
                    equipment:Destroy()
                end
            end
            local starterWeapon = World.SpawnAsset(STARTER_WEAPON_TEMPLATE)
            starterWeapon:Equip(player)
        end
    end
end

function OnPlayerJoined(player)
    if SHOULD_GIVE_STARTER_CURRENCY then
        player:SetResource(CURRENCY_RESOURCE_NAME, STARTER_CURRENCY_AMOUNT)
    end
    listeners[player.id] = player.diedEvent:Connect(OnPlayerDied)
    listeners[player.id] = player.respawnedEvent:Connect(OnPlayerRespawn)

    SetPlayerDataSlot(player)
    if SHOULD_GIVE_STARTER_WEAPON then
        local starterWeapon = World.SpawnAsset(STARTER_WEAPON_TEMPLATE)
        starterWeapon:Equip(player)
    end
end

function OnPlayerLeft(player)
    API.DisconnectListeners(player, listeners)
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZE & LISTENERS
------------------------------------------------------------------------------------------------------------------------
API.Register(ItemsList)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.roundEndEvent:Connect(OnRoundEnd)

API.ConnectUpdateWeapon(UpdateItem)
API.ConnectLookOff(playerLookOff)
API.ConnectLookOn(playerLookOn)
