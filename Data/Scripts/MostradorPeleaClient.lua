local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local PreguntaPeleaUI = script:GetCustomProperty("PreguntaPeleaUI"):WaitForObject()
local Texto = PreguntaPeleaUI:GetCustomProperty("Texto"):WaitForObject()
local EsperarPelea = script:GetCustomProperty("EsperarPelea"):WaitForObject()

local preguntando = false

local activeBattle = false

local WaitMessage = false


function Display (player1)
    --enviar mensaje a resto jugadores
    if Game.GetLocalPlayer():GetResource("strength") >= 1000 then
        Texto.text = "Do you want to fight with "..player1.name.." in the boxing Ring?"
        PreguntaPeleaUI.visibility = Visibility.FORCE_ON
    end
end

function DisplayOff ()
    PreguntaPeleaUI.visibility = Visibility.FORCE_OFF
end

function WaitBattle()
    if not WaitMessage then
        WaitMessage = true
        EsperarPelea.visibility = Visibility.FORCE_ON
        Task.Wait(4)
        for i=100, 0, -5 do
            j=i/100
            EsperarPelea.opacity = j
            Task.Wait(0.2)
        end
        EsperarPelea.visibility = Visibility.FORCE_OFF
        Task.Wait(0.1)
        WaitMessage = false
    end
end

function OnBindingPressed (player, binding)
    if player:GetResource("strength") >= 1000 then
        if player == Game.GetLocalPlayer() then
            if (binding == "ability_extra_44") then
                DisplayOff ()
            end
        end
        if (binding == "ability_extra_25") then
            Events.BroadcastToServer("StartFight")
        end
    end
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("Mensaje", Display)
Events.Connect("MensajeOff", DisplayOff)
Events.Connect("WaitForBattle", WaitBattle)