local Frame1 = script:GetCustomProperty("Frame1"):WaitForObject()
local Frame2 = script:GetCustomProperty("Frame2"):WaitForObject()
local Frame3 = script:GetCustomProperty("Frame3"):WaitForObject()
local Frame4 = script:GetCustomProperty("Frame4"):WaitForObject()
local Frame5 = script:GetCustomProperty("Frame5"):WaitForObject()

local ColorSelected = script:GetCustomProperty("ColorSelected")
local ColorNotSelected = script:GetCustomProperty("ColorNotSelected")
local ColorRed = script:GetCustomProperty("ColorRed")

local item = 0

function OnBindingPressed(player, binding)

    if (binding == "ability_extra_1") then
        
        if item == 1 then
            item = 0
            Marco(item)
        else
            if player:GetResource("isWorking") == 0 then
                item = 1
            else
                item = 0
            end
            Marco(item)
            
        end
        
    end
    
    if (binding == "ability_extra_2") then
        if player:GetResource("isBattling") == 0 then
            MarcoError(2)
            item = 0
        else
            if item == 2 then
                item = 0
                Marco(item)
            else
                item = 2
                Marco(item)
            end
        end
    end

    if (binding == "ability_extra_3") then
        if item == 3 then
            item = 0
            Marco(item)
        else
            if player:GetResource("shieldPots") > 0 then
                item = 3
                Marco(item)
            else
                MarcoError(3)
                item = 0
            end
        end
    end

    if (binding == "ability_extra_4") then
        if item == 4 then
            item = 0
            Marco(item)
        else
            if player:GetResource("energyPots") > 0 then
                item = 4
                Marco(item)
            else
                MarcoError(4)
                item = 0
            end
        end
    end

    if (binding == "ability_extra_5") then
        if item == 5 then
            item = 0
            Marco(item)
        else
            if player:GetResource("chilli") > 0 then
                item = 5
                Marco(item)
            else
                MarcoError(5)
                item = 0
            end
        end
    end

end


function Marco (num)
    if num == 0 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorNotSelected)
    elseif num == 1 then
        Frame1:SetColor(ColorSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorNotSelected)
    elseif num == 2 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorNotSelected)
    elseif num == 3 then
        
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorNotSelected)
    elseif num == 4 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorSelected)
        Frame5:SetColor(ColorNotSelected)
    elseif num == 5 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorSelected)
    end
end

function MarcoError (num)
    if num == 2 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorRed)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorNotSelected)

        Task.Wait(1)
        Frame2:SetColor(ColorNotSelected)

    elseif num == 3 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorRed)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorNotSelected)

        Task.Wait(1)
        Frame3:SetColor(ColorNotSelected)

    elseif num == 4 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorRed)
        Frame5:SetColor(ColorNotSelected)

        Task.Wait(1)
        Frame4:SetColor(ColorNotSelected)
    elseif num == 5 then
        Frame1:SetColor(ColorNotSelected)
        Frame2:SetColor(ColorNotSelected)
        Frame3:SetColor(ColorNotSelected)
        Frame4:SetColor(ColorNotSelected)
        Frame5:SetColor(ColorRed)
        
        Task.Wait(1)
        Frame5:SetColor(ColorNotSelected)
    end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)