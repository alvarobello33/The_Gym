local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local ImgFuerza = script:GetCustomProperty("ImgFuerza"):WaitForObject()
local Fuerza = script:GetCustomProperty("NumFuerza"):WaitForObject()
local Energy = script:GetCustomProperty("NumEnergy"):WaitForObject()
local Shieldpots = script:GetCustomProperty("NumShieldpots"):WaitForObject()
local Energypots = script:GetCustomProperty("NumEnergypots"):WaitForObject()
local Chillis = script:GetCustomProperty("NumChillis"):WaitForObject()
local Money = script:GetCustomProperty("NumMoney"):WaitForObject()

local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local SHIELD = script:GetCustomProperty("Shield"):WaitForObject()
local ShieldBar = script:GetCustomProperty("ShieldBar"):WaitForObject()

local progressBarCurrentColor = nil
local FullColor = script:GetCustomProperty("ProgressBarFull")
local MedColor = script:GetCustomProperty("ProgressBarMed")
local LowColor = script:GetCustomProperty("ProgressBarLow")

local FuriaTimer = script:GetCustomProperty("FuriaTimer"):WaitForObject()
local Timer = script:GetCustomProperty("Timer"):WaitForObject()
local ColorFuria = script:GetCustomProperty("ColorFuria")
local ColorBlanco = script:GetCustomProperty("ColorBlanco")
local furia = 0
--
local NotColor2 = script:GetCustomProperty("NotColor2")
local NotColor3 = script:GetCustomProperty("NotColor3")
local NotColor4_1 = script:GetCustomProperty("NotColor4_1")
local NotColor4_2 = script:GetCustomProperty("NotColor4_2")
local NotColor5 = script:GetCustomProperty("NotColor5")
local Color2Red = script:GetCustomProperty("Color2Red")
local Color2Blue = script:GetCustomProperty("Color2Blue")
local Color3 = script:GetCustomProperty("Color3")
local Color4_1 = script:GetCustomProperty("Color4_1")
local Color4_2 = script:GetCustomProperty("Color4_2")
local Color5 = script:GetCustomProperty("Color5")

local ICON2 = script:GetCustomProperty("Icon2"):WaitForObject()
local ICON3 = script:GetCustomProperty("Icon3"):WaitForObject()
local ICON4_1 = script:GetCustomProperty("Icon4_1"):WaitForObject()
local ICON4_2 = script:GetCustomProperty("Icon4_2"):WaitForObject()
local ICON5 = script:GetCustomProperty("Icon5"):WaitForObject()

local ERROR_FUERZA = script:GetCustomProperty("ErrorFuerza"):WaitForObject()
local FUERZA_TXT = ERROR_FUERZA:GetCustomProperty("UITextBox"):WaitForObject()

local ERROR_ENERGY = script:GetCustomProperty("ErrorEnergy"):WaitForObject()

local HELP_PANEL = script:GetCustomProperty("HelpPanel"):WaitForObject()
local helpPanelActivated = false

--tiempos
local bindingTime = nil
local secs = nil
local mins = nil


function OnPlayerJoined(player)
    if player == Game.GetLocalPlayer() then
        player.resourceChangedEvent:Connect(OnResourceChanged)
        Fuerza.text = string.format(player:GetResource("strength"))
        Energy.text = string.format(player:GetResource("energy"))
        Shieldpots.text = string.format(player:GetResource("shieldPots"))
        Energypots.text = string.format(player:GetResource("energyPots"))
        Chillis.text = string.format(player:GetResource("chilli"))
        Money.text = string.format(player:GetResource("money"))
        player.bindingPressedEvent:Connect(OnBindingPressed)
    end
end

function OnBindingPressed(player, binding)

    if (binding == "ability_extra_35") then
        --Help Panel
        if (helpPanelActivated) then
            HELP_PANEL.visibility = Visibility.FORCE_OFF
            helpPanelActivated = false
        else
            HELP_PANEL.visibility = Visibility.FORCE_ON
            helpPanelActivated = true
        end
    end
end

function OnResourceChanged(player, resName, resValue)
    Task.Wait(0.1)
    if player == Game.GetLocalPlayer() then
        if resName == "strength" then 
            local strength = player:GetResource("strength")
            Fuerza.text = string.format(strength)
        
        elseif resName == "energy" then 
            local energy = player:GetResource("energy")
            Energy.text = string.format(energy)

        elseif resName == "shieldPots" then 
            local shieldPots = player:GetResource("shieldPots")
            Shieldpots.text = string.format(shieldPots)

            if shieldPots > 0 then
                ICON3:SetColor(Color3)
            else
                ICON3:SetColor(NotColor3)
            end

        elseif resName == "energyPots" then 
            local energyPots = player:GetResource("energyPots")
            Energypots.text = string.format(energyPots)

            if energyPots > 0 then
                ICON4_1:SetColor(Color4_1)
                ICON4_2:SetColor(Color4_2)
            else
                ICON4_1:SetColor(NotColor4_1)
                ICON4_2:SetColor(NotColor4_2)
            end

        elseif resName == "chilli" then 
            local chilli = player:GetResource("chilli")
            Chillis.text = string.format(chilli)

            if chilli > 0 then
                ICON5:SetColor(Color5)
            else
                ICON5:SetColor(NotColor5)
            end

        elseif resName == "money" then 
            local money = player:GetResource("money")
            Money.text = string.format(money)

        elseif resName == "shield" then
            if player:GetResource("shield") >= 0 then
                SHIELD.visibility = Visibility.FORCE_ON
                ShieldBar.progress = player:GetResource("shield")/50
            else
                SHIELD.visibility = Visibility.FORCE_OFF
            end
        elseif resName == "furia" then
            if player:GetResource("furia") == 0 then
                ImgFuerza:SetColor(ColorBlanco)
                Fuerza:SetColor(ColorBlanco)
                FuriaTimer.visibility = Visibility.FORCE_OFF
            else
                ImgFuerza:SetColor(ColorFuria)
                Fuerza:SetColor(ColorFuria)
                FuriaTimer.visibility = Visibility.FORCE_ON
            end
        elseif resName == "isBattling" then
            if player:GetResource("isBattling") == 0 then
                ICON2:SetColor(NotColor2)
            elseif player:GetResource("isBattling") == 1 then
                ICON2:SetColor(Color2Red)
            elseif player:GetResource("isBattling") == 2 then
                ICON2:SetColor(Color2Blue)
            end
        end
    end
end

function startFuria ()
    --calculamos 5 minutos (y los mostramos) hasta mandar el aviso al servidor de que ha pasado el tiempo de la furia
    secs = 0
    mins = 5
    furia = 1
end


--Barra Vida
function Tick(deltaTime)
    local player = Game.GetLocalPlayer()
    if player then
        local healthFraction = player.hitPoints / player.maxHitPoints

        --color barra
        if ((healthFraction * 100) >= 35 ) then
            ProgressBar:SetFillColor(FullColor)
        elseif ((healthFraction * 100) >= 10 ) then
            ProgressBar:SetFillColor(MedColor)
        else
            ProgressBar:SetFillColor(LowColor)
        end

        --porcentaje barra
        ProgressBar.progress = healthFraction
        --ProgressBar:SetFillColor(progressBarCurrentColor)
        Task.Wait(0.1)
    end

    if furia == 1 then
        if not bindingTime or bindingTime + 1 <= time() then    --cada vez que pase un segundo

            bindingTime = time()
            if secs == 0 and mins == 0 then
                --tiempo de la furia agotado
                furia = 0
                Events.BroadcastToServer("endFuria")
            end

            if secs == 0 then
                mins = mins -1
                secs = 59
            else
                secs = secs -1
            end
            
            Timer.text = string.format(mins) .. ":" .. string.format(secs)
            
        end

    end
end

--

function NotEnoughStrength(reqStrength)
    FUERZA_TXT.text = "Not enough strength (" .. string.format(reqStrength) .. ")"
    ERROR_FUERZA.visibility = Visibility.FORCE_ON
    Task.Wait(3)
    ERROR_FUERZA.visibility = Visibility.FORCE_OFF
end

function NotEnoughEnergy(player)
    if player and player == Game.GetLocalPlayer() then
        ERROR_ENERGY.visibility = Visibility.FORCE_ON
        Task.Wait(3)
        ERROR_ENERGY.visibility = Visibility.FORCE_OFF
    end
end


--Falta implementar el mensaje NotEnoughEnergy en el resto de scripts. (queda saco boxing)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("startFuria", startFuria)
Events.Connect("strengthError", NotEnoughStrength)
Events.Connect("energyError", NotEnoughEnergy)