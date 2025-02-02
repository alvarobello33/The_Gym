local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local TIENDA = script:GetCustomProperty("Tienda"):WaitForObject()
local BUTTON1 = script:GetCustomProperty("BuyButton1"):WaitForObject()
local BUTTON2 = script:GetCustomProperty("BuyButton2"):WaitForObject()
local BUTTON3 = script:GetCustomProperty("BuyButton3"):WaitForObject()
local RED_COLOR = script:GetCustomProperty("RedColor")
local YELLOW_COLOR = script:GetCustomProperty("YellowColor")
local SOUND = script:GetCustomProperty("Sound"):WaitForObject()

local bindingTime = nil
local bindingInterval = 0.5


function OnBeginOverlap(theTrigger, player)
    if player and player:IsA("Player") and player == Game.GetLocalPlayer() then
        TIENDA.visibility = Visibility.FORCE_ON
        UI.SetCursorVisible(true)
	    UI.SetCanCursorInteractWithUI(true)

    end
end

function OnButtonClick (button)
    if button == BUTTON1 then
        if Game.GetLocalPlayer():GetResource("money") >= 150 then
            Events.BroadcastToServer("buy1")
        else
            NotEnoughMoney (button)
        end
    elseif button == BUTTON2 then
        if Game.GetLocalPlayer():GetResource("money") >= 20 then
            Events.BroadcastToServer("buy2")
        else
            NotEnoughMoney (button)
        end
    elseif button == BUTTON3 then
        if Game.GetLocalPlayer():GetResource("money") >= 300 then
            Events.BroadcastToServer("buy3")
        else
            NotEnoughMoney (button)
        end
    end
end

function NotEnoughMoney (button)
    if not bindingTime or bindingTime + bindingInterval < time() then
        bindingTime = time()
        SOUND:Play()
        button:SetButtonColor(RED_COLOR)
        button:SetHoveredColor(RED_COLOR)
        button:SetPressedColor(RED_COLOR)
        Task.Wait(0.5)
        button:SetButtonColor(YELLOW_COLOR)
        button:SetHoveredColor(YELLOW_COLOR)
        button:SetPressedColor(YELLOW_COLOR)
    end
end

function OnEndOverlap(theTrigger, player)
    -- si no es el jugador que ha interactuado con el trigger se descarta
    if not player or not player:IsA("Player") or not (player == Game.GetLocalPlayer() ) then 
        return
    else
        TIENDA.visibility = Visibility.FORCE_OFF
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
    end
    
end



BUTTON1.clickedEvent:Connect(OnButtonClick)
BUTTON2.clickedEvent:Connect(OnButtonClick)
BUTTON3.clickedEvent:Connect(OnButtonClick)

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)