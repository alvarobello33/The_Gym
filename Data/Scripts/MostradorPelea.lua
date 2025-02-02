local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local TriggerRing = script:GetCustomProperty("TriggerRing"):WaitForObject()
local Spawn1 = script:GetCustomProperty("Spawn1"):WaitForObject()
local Spawn2 = script:GetCustomProperty("Spawn2"):WaitForObject()

local Red_RBoxingGlove = script:GetCustomProperty("Red_RBoxingGlove")
local Red_LBoxingGlove = script:GetCustomProperty("Red_LBoxingGlove")
local Blue_RBoxingGlove = script:GetCustomProperty("Blue_RBoxingGlove")
local Blue_LBoxingGlove = script:GetCustomProperty("Blue_LBoxingGlove")

local CuentaAtras = script:GetCustomProperty("CuentaAtras"):WaitForObject()
local Sound1 = CuentaAtras:GetCustomProperty("Sound1"):WaitForObject()
local Sound2 = CuentaAtras:GetCustomProperty("Sound2"):WaitForObject()
local Sound3 = CuentaAtras:GetCustomProperty("Sound3"):WaitForObject()
local Sound4 = CuentaAtras:GetCustomProperty("Sound4"):WaitForObject()
local Sound5 = CuentaAtras:GetCustomProperty("Sound5"):WaitForObject()
local Sound6 = CuentaAtras:GetCustomProperty("Sound6"):WaitForObject()
local SoundGo = CuentaAtras:GetCustomProperty("SoundGo"):WaitForObject()
local Num3 = CuentaAtras:GetCustomProperty("Num3"):WaitForObject()
local Num2 = CuentaAtras:GetCustomProperty("Num2"):WaitForObject()
local Num1 = CuentaAtras:GetCustomProperty("Num1"):WaitForObject()
local LetG = CuentaAtras:GetCustomProperty("LetG"):WaitForObject()
local LetO = CuentaAtras:GetCustomProperty("LetO"):WaitForObject()
local Barrera1 = script:GetCustomProperty("Barrera1"):WaitForObject()
local Barrera2 = script:GetCustomProperty("Barrera2"):WaitForObject()
local Barrera3 = script:GetCustomProperty("Barrera3"):WaitForObject()
local Barrera4 = script:GetCustomProperty("Barrera4"):WaitForObject()
local PositionOut1 = script:GetCustomProperty("PositionOut1"):WaitForObject()
local PositionOut2 = script:GetCustomProperty("PositionOut2"):WaitForObject()
local PositionOut3 = script:GetCustomProperty("PositionOut3"):WaitForObject()
local Position = 1


local preguntando = false

local player1 = nil
local player2 = nil



function OnTriggerInteracted(trigger, player)
    
    if player:GetResource("strength") >= 1000 then
        if player1 == nil and player2 == nil then
            if player1 then

                if player1 ~= player then
                    player2 = player
                    Events.BroadcastToAllPlayers("MensajeOff")
                    StartFight(player1, player2)
                else
                    player1 = nil
                    Events.BroadcastToAllPlayers("MensajeOff")
                end

            else
                player1 = player 

                --enviar mensaje a resto jugadores

                Events.BroadcastToAllPlayers("Mensaje", player1)

            end
        else 
            Events.BroadcastToPlayer(player, "WaitForBattle")
        end
    else
        Events.BroadcastToPlayer(player, "strengthError", 1000)
    end
end

function UIStart (player)
    if player1 and player1~= player then
        if not player2 then
            Events.BroadcastToAllPlayers("MensajeOff")
            player2 = player
            StartFight(player1, player2)
        end
    end
end

function StartFight(Player1, Player2)

    ringPlayers = TriggerRing:GetOverlappingObjects()
    for _, ringPlayer in pairs(ringPlayers) do
        if ringPlayer:IsA("Player") then
            local pos = nil
            
            if Position == 2 then
                pos = PositionOut2
            elseif Position == 3 then
                pos = PositionOut2
            else
                pos = PositionOut1
            end


            ringPlayer:SetWorldPosition(pos:GetWorldPosition())
            ringPlayer:SetWorldRotation(pos:GetWorldRotation())
            Position = Position + 1
        end
    end
    Position = 1


    player1 = Player1
    player2 = Player2

    player1:SetWorldPosition(Spawn1:GetWorldPosition())
    player1:SetWorldRotation(Spawn1:GetWorldRotation())
    player1:AttachToCoreObject(Spawn1)

    player2:SetWorldPosition(Spawn2:GetWorldPosition())
    player2:SetWorldRotation(Spawn2:GetWorldRotation())
    player2:AttachToCoreObject(Spawn2)

    player1:SetResource("isBattling", 1)
    player2:SetResource("isBattling", 2)

    local EQUIPPED = player1:GetEquipment()
    for _, currentWeapon in pairs(EQUIPPED) do
        currentWeapon:Unequip()
        if (Object.IsValid(currentWeapon)) then
            currentWeapon:Destroy()
        end
    end

    local EQUIPPED = player2:GetEquipment()
    for _, currentWeapon in pairs(EQUIPPED) do
        currentWeapon:Unequip()
        if (Object.IsValid(currentWeapon)) then
            currentWeapon:Destroy()
        end
    end

    local newItem1_1 = World.SpawnAsset(Red_RBoxingGlove)
    newItem1_1:Equip(player1)
    local newItem1_2 = World.SpawnAsset(Red_LBoxingGlove)
    newItem1_2:Equip(player1)

    local newItem2_1 = World.SpawnAsset(Blue_RBoxingGlove)
    newItem2_1:Equip(player2)
    local newItem2_2 = World.SpawnAsset(Blue_LBoxingGlove)
    newItem2_2:Equip(player2)

    Barrera1.collision = Collision.FORCE_ON
    Barrera2.collision = Collision.FORCE_ON
    Barrera3.collision = Collision.FORCE_ON
    Barrera4.collision = Collision.FORCE_ON

    Task.Wait(2)

    Sound1:Play()
    Sound2:Play()
    Sound3:Play()
    Sound4:Play()
    Sound5:Play()
    Sound6:Play()

    Num3.visibility = Visibility.FORCE_ON

    Task.Wait(1)

    Num3.visibility = Visibility.FORCE_OFF
    Num2.visibility = Visibility.FORCE_ON

    Task.Wait(1)

    Num2.visibility = Visibility.FORCE_OFF
    Num1.visibility = Visibility.FORCE_ON

    Task.Wait(1)

    Num1.visibility = Visibility.FORCE_OFF
    LetG.visibility = Visibility.FORCE_ON
    LetO.visibility = Visibility.FORCE_ON

    Task.Wait(0.25)
    SoundGo:Play()

    player1:Detach()
    player2:Detach()

    Task.Wait(0.5)

    LetG.visibility = Visibility.FORCE_OFF
    LetO.visibility = Visibility.FORCE_OFF

    player1.diedEvent:Connect(OnPlayerDied)
    player2.diedEvent:Connect(OnPlayerDied)
    
end

function OnPlayerDied()

    player1:SetResource("isBattling", 0)
    player2:SetResource("isBattling", 0)

    Task.Wait(0.1)

    player1 = nil
    player2 = nil

    Barrera1.collision = Collision.FORCE_OFF
    Barrera2.collision = Collision.FORCE_OFF
    Barrera3.collision = Collision.FORCE_OFF
    Barrera4.collision = Collision.FORCE_OFF

    
end


Trigger.interactedEvent:Connect(OnTriggerInteracted)
Events.ConnectForPlayer("StartFight", UIStart)