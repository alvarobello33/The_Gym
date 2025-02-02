------------------------------------------------------------------------------------------------------------------------
-- GT BuyMenu Client
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
local API = require(script:GetCustomProperty("GT_BuyMenu_API"))
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local MENU_BINDING = ROOT:GetCustomProperty("MenuBinding")
local ITEM_PANEL_TEMPLATE = script:GetCustomProperty("ItemPanelTemplate")
local CURRENCY_ICON = ROOT:GetCustomProperty("CurrencyIcon")
local CURRENCY_RESOURCE_NAME = ROOT:GetCustomProperty("CurrencyResourceName")
local USE_CURRENCY_SYMBOL = ROOT:GetCustomProperty("ShouldUseCurrencySymbol")
local CURRENCY_SYMBOL = ROOT:GetCustomProperty("CurrencySymbol")
local WEAPON_SELL_VALUE = ROOT:GetCustomProperty("WeaponSellValue") or 1
local SHOULD_USE_BUY_ZONES = ROOT:GetCustomProperty("UseBuyZones")
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local ItemsList = script:GetCustomProperty("ItemsList"):WaitForObject()
local MenuPanel = script:GetCustomProperty("MenuContainer"):WaitForObject()
local ItemsParent = script:GetCustomProperty("ItemsParentPanel"):WaitForObject()
local CurrencyImage = script:GetCustomProperty("CurrencyIcon"):WaitForObject()
local CurrenyText = script:GetCustomProperty("CurrencyAmount"):WaitForObject()
local PlayerData = script:GetCustomProperty("PlayerData"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local isMenuOpen = false
local inBuyZone = true
local itemPanels = {}
local listeners = {}
local triggerZones = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function ToggleUI(bool)
	isMenuOpen = bool
	UI.SetCursorVisible(bool)
	UI.SetCanCursorInteractWithUI(bool)
	API.TogglePlayerState(LocalPlayer, bool)
	if bool then
		MenuPanel.visibility = Visibility.FORCE_ON
	else
		MenuPanel.visibility = Visibility.FORCE_OFF
	end
end

local function UpdateCurrency(object, amount, isSell)
	if not isSell then
		if not USE_CURRENCY_SYMBOL then
			object.text = API.FormatInt(amount)
		else
			object.text = tostring(CURRENCY_SYMBOL) .. API.FormatInt(amount)
		end
	else
		local sellAmount = CoreMath.Round(amount * WEAPON_SELL_VALUE)
		if not USE_CURRENCY_SYMBOL then
			object.text = "Sell " .. API.FormatInt(sellAmount)
		else
			object.text = "Sell " .. tostring(CURRENCY_SYMBOL) .. API.FormatInt(sellAmount)
		end
	end
end

local function UpdateItemPanels(currency)
	for _, panel in ipairs(itemPanels) do
		local item = panel.clientUserData.item
		if LocalPlayer.clientUserData.GT_CurrentItem and item == LocalPlayer.clientUserData.GT_CurrentItem then
			local object = panel:GetCustomProperty("Cost"):WaitForObject()
			UpdateCurrency(object, item.cost, true)
		else
			local object = panel:GetCustomProperty("Cost"):WaitForObject()
			UpdateCurrency(object, item.cost, false)
			if item.cost > currency then
				panel:GetCustomProperty("Cost"):WaitForObject():SetColor(Color.RED)
			else
				panel:GetCustomProperty("Cost"):WaitForObject():SetColor(Color.WHITE)
			end
		end
	end
end

local function OnButtonClick(button)
	local item = button.clientUserData.item
	if item == LocalPlayer.clientUserData.GT_CurrentItem then
		API.BroadcastUpdateWeapon(item.id)
	elseif item.cost <= LocalPlayer:GetResource(CURRENCY_RESOURCE_NAME) then
		if item ~= LocalPlayer.clientUserData.GT_CurrentItem then
			API.BroadcastUpdateWeapon(item.id)
		end
	end
end

local function BuildMenuItems()
	for id, item in pairs(API.GetItems()) do
		local itemPanel = World.SpawnAsset(ITEM_PANEL_TEMPLATE, {parent = ItemsParent})
		local button = itemPanel:GetCustomProperty("Button"):WaitForObject()
		itemPanel:GetCustomProperty("WeaponName"):WaitForObject().text = item.name
		UpdateCurrency(itemPanel:GetCustomProperty("Cost"):WaitForObject(), item.cost)
		itemPanel:GetCustomProperty("Icon"):WaitForObject():SetImage(item.icon)
		button.clientUserData.item = item
		button.clientUserData.itemPanel = itemPanel
		itemPanel.clientUserData.item = item
		itemPanels[#itemPanels + 1] = itemPanel
		button.clickedEvent:Connect(OnButtonClick)
		--#TODO not scalable
		if item.sort < 4 then
			itemPanel.x = item.sort * 280
		else
			itemPanel.x = (item.sort - 4) * 280
			itemPanel.y = 250
		end
	end
	UpdateItemPanels(LocalPlayer:GetResource(CURRENCY_RESOURCE_NAME))
end

local function SetPlayerDataSlot()
	while not LocalPlayer.clientUserData.GT_PlayerKey do
		Task.Wait()
		for key, value in pairs(PlayerData:GetCustomProperties()) do
			if value == LocalPlayer.id then
				LocalPlayer.clientUserData.GT_PlayerKey = key
				break
			end
		end
	end
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Int()
	API.Register(ItemsList)

	SetPlayerDataSlot()

	CurrencyImage:SetImage(CURRENCY_ICON)
	UpdateCurrency(CurrenyText, LocalPlayer:GetResource(CURRENCY_RESOURCE_NAME))
	BuildMenuItems()
end

function OnBindingPressed(player, binding)
	if SHOULD_USE_BUY_ZONES and not inBuyZone then
		return
	end

	if binding == MENU_BINDING and not isMenuOpen then
		ToggleUI(true)
	elseif binding == MENU_BINDING and isMenuOpen then
		ToggleUI(false)
	end
end

function OnResourceChanged(player, name, amount)
	if name == CURRENCY_RESOURCE_NAME then
		UpdateCurrency(CurrenyText, amount)
		UpdateItemPanels(amount)
	end
end

function OnNetworkPropertyChanged(object, string)
	if object == PlayerData and string == LocalPlayer.clientUserData.GT_PlayerKey then
		local itemId = object:GetCustomProperty(string)
		if itemId == "$" then
			LocalPlayer.clientUserData.GT_CurrentItem = nil
			UpdateItemPanels(LocalPlayer:GetResource(CURRENCY_RESOURCE_NAME))
			return
		end
		local item = API.GetItem(itemId)
		LocalPlayer.clientUserData.GT_CurrentItem = item
	end
end

function OnBeginOverlap(trigger, object)
	if object == LocalPlayer and trigger.team == LocalPlayer.team then
		inBuyZone = true
	end
end

function OnEndOverlap(trigger, object)
	if object == LocalPlayer then
		inBuyZone = false
		ToggleUI(false)
	end
end

function OnPlayerLeft(player)
	if player == LocalPlayer then
		API.DisconnectListeners(player, listeners)
	end
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZE
------------------------------------------------------------------------------------------------------------------------
Int()
LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
listeners[#listeners + 1] = LocalPlayer.resourceChangedEvent:Connect(OnResourceChanged)
listeners[#listeners + 1] = PlayerData.networkedPropertyChangedEvent:Connect(OnNetworkPropertyChanged)

if SHOULD_USE_BUY_ZONES then
	inBuyZone = false
	local BUY_ZONES = script:GetCustomProperty("BuyZones"):WaitForObject()
	for _, trigger in ipairs(BUY_ZONES:GetChildren()) do
		listeners[#listeners + 1] = trigger.beginOverlapEvent:Connect(OnBeginOverlap)
		listeners[#listeners + 1] = trigger.endOverlapEvent:Connect(OnEndOverlap)
		
		for _, object in ipairs(trigger:GetOverlappingObjects()) do
			if object == LocalPlayer then
				inBuyZone = true
			end
		end
	end
end

Game.playerLeftEvent:Connect(OnPlayerLeft)
