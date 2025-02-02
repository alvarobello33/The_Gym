local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Position = script:GetCustomProperty("Position"):WaitForObject()

local RGlove_Template = script:GetCustomProperty("Black_RBoxingGlove")
local LGlove_Template = script:GetCustomProperty("Black_LBoxingGlove")

local Ability1 = nil
local Ability2 = nil

local IK_Anchors = script:GetCustomProperty("IK_Anchors"):WaitForObject()
local RHand = IK_Anchors:GetCustomProperty("RHand"):WaitForObject()
local LHand = IK_Anchors:GetCustomProperty("LHand"):WaitForObject()
local RFoot = IK_Anchors:GetCustomProperty("RFoot"):WaitForObject()
local LFoot = IK_Anchors:GetCustomProperty("LFoot"):WaitForObject()
local Pelvis = IK_Anchors:GetCustomProperty("Pelvis"):WaitForObject()
local Pelvis_CURVES = Pelvis:GetCustomProperties()
local RHand_CURVES = RHand:GetCustomProperties()
local LHand_CURVES = LHand:GetCustomProperties()

local PunchSound = script:GetCustomProperty("PunchSound"):WaitForObject()
local ImpactSound = script:GetCustomProperty("ImpactSound"):WaitForObject()

local Time = -1
local TotalTime = 2.4

local InputHandler = nil
local releasedHandler = nil
local previousStance = nil
local spacePressed = false
local anim = nil

--binding
local bindingTime = nil
local bindingInterval = 3

local sittingPlayer = nil


function OnTriggerInteracted(trigger, player)
	Task.Wait()
    if not sittingPlayer then

        if player:GetResource("strength") >= 50000 then
            sittingPlayer = player

            sittingPlayer:SetResource("isWorking", 1)
            --eliminar objetos que tenga el jugador en mano
            local EQUIPPED = sittingPlayer:GetEquipment()
            for _, currentWeapon in pairs(EQUIPPED) do
                currentWeapon:Unequip()
                if (Object.IsValid(currentWeapon)) then
                    currentWeapon:Destroy()
                end
            end


            player:SetWorldPosition(Position:GetWorldPosition())
            player:SetWorldRotation(Position:GetWorldRotation()) --asigna una rotacion al jugador igual que la de la silla
            Events.BroadcastToPlayer(player, "Mirada", player)  --asigna el punto de mira hacia el saco de boxeo 
            player:AttachToCoreObject(Position)
            Task.Wait(0.2)
            player.lookControlMode = LookControlMode.NONE

            ActivateIK(sittingPlayer)

            InputHandler = sittingPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            releasedHandler = player.bindingReleasedEvent:Connect(OnBindingReleased)
            previousStance = player.animationStance

            Time = 0

            --crear y equipar guantes al jugador
            local RGlove = World.SpawnAsset(RGlove_Template)
            RGlove:Equip(sittingPlayer)
            local LGlove = World.SpawnAsset(LGlove_Template)
            LGlove:Equip(sittingPlayer)

            Ability1 = RGlove:GetCustomProperty("RPunch"):WaitForObject()
            Ability2 = RGlove:GetCustomProperty("LPunch"):WaitForObject()
            Ability1.castEvent:Connect(OnCast)
            Ability2.castEvent:Connect(OnCast)
        else

            Events.BroadcastToPlayer(player, "strengthError", 50000)
        end
    end
end

function OnBindingPressed(player, binding)

    if binding == 'ability_extra_33' and sittingPlayer == player then 	
		RHand:Deactivate()			--desactiva animaciones IK
		LHand:Deactivate()
		RFoot:Deactivate()
		LFoot:Deactivate()
		Pelvis:Deactivate()
		
		sittingPlayer.movementControlMode = MovementMode.WALKING		--set caminando	
		sittingPlayer.animationStance = previousStance		--desactiva animación básica (sentarse normal)
        sittingPlayer.lookControlMode = LookControlMode.RELATIVE

		sittingPlayer:Detach()	--desengancha al jugador de Posicion para que pueda volver a moverse

        local EQUIPPED = player:GetEquipment()
        for _, currentWeapon in pairs(EQUIPPED) do
            currentWeapon:Unequip()
            if (Object.IsValid(currentWeapon)) then
                currentWeapon:Destroy()
            end
        end
        
		Time = -1
        sittingPlayer:SetResource("isWorking", 0)
        
		Task.Wait(0.2)
        
		InputHandler = nil
		sittingPlayer = nil
		
	
    elseif binding == "ability_extra_17" and sittingPlayer == player then   -- press espacio
        --ir ejecutando las animaciones aleatoriamente y hacer un break si se deja de pulsar la tecla
        if not bindingTime or bindingTime + bindingInterval < time() then

            bindingTime = time()
            spacePressed = true
            while(spacePressed == true) do

                anim = math.random(1,3)
                if (anim == 1) then

                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.8)
            
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.3)

                    if Object.IsValid(Ability2) and spacePressed == true then
                        Ability2:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.8)
            
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.5)
            
                end

                if (anim == 2) then

                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(1.2)
            
                    if Object.IsValid(Ability2) and spacePressed == true then
                        Ability2:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.3)
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.3)
                    if Object.IsValid(Ability2) and spacePressed == true then
                        Ability2:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.8)
                
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.5)
            
                end

                if (anim == 3) then

                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.6)
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.6)
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(1.2)
                
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.3)
                    if Object.IsValid(Ability2) and spacePressed == true then
                        Ability2:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.3)
                    if Object.IsValid(Ability1) and spacePressed == true then
                        Ability1:Activate(player)
                    else
                        break
                    end
                    Task.Wait(0.5)
                end
            
                function SumStrength()
                    sittingPlayer:AddResource("strength", 25)
                    sittingPlayer:AddResource("energy", -20)
                end
                SumStrength()

                Task.Wait(0.5)
            end
        end

    end

end

function OnBindingReleased(player, binding)

    if binding == "ability_extra_17" and sittingPlayer == player then
        spacePressed = false
    end
end



function Tick(deltaTime)
    --movimiento manos y cadera jugador
    if sittingPlayer and Time >= 0 then

        local Progress = (Time / TotalTime) * 24
		Sit(Pelvis, Pelvis_CURVES, Progress)
        Sit(RHand, RHand_CURVES, Progress)
        Sit(LHand, LHand_CURVES, Progress)

        Time = Time + deltaTime

        if Time > 2.4 then
            Time = Time * 0
        end
    end
end

function ActivateIK(player)
    IK_Anchors:AttachToPlayer(player, "root")
	IK_Anchors:SetWorldPosition(player:GetWorldPosition())
	IK_Anchors:SetWorldRotation(player:GetWorldRotation())

    RHand:Activate(player)
    LHand:Activate(player)
    RFoot:Activate(player)
    LFoot:Activate(player)
    Pelvis:Activate(player)
end

function OnCast(ability)
    if ability.owner then
        RHand:Deactivate()
        LHand:Deactivate()
        PunchSound:Play()
        Task.Wait(0.3)
        if Object.IsValid(ability) then
            RHand:Activate(ability.owner)
            LHand:Activate(ability.owner)
            ImpactSound:Play()
        end
    end
end

function Sit(anchor, curves, progress) --4		(ParteCuerpo, Curves, Tiempo)			ANIMACION IK
	local anchorPos = anchor:GetPosition()					--obtiene la rotacion de la parte del cuerpo y la asigna a la variable anchorRot
	if curves.PosX then anchorPos.x = curves.PosX:GetValue(progress) end 		--va obteniendo el valor x de la curva que corresponde a cada punto en el tiempo
    
    if curves.PosY then anchorPos.y = curves.PosY:GetValue(progress) end
    
	if curves.PosZ then anchorPos.z = curves.PosZ:GetValue(progress) end
	
	local anchorRot = anchor:GetRotation()
	if curves.RotX then anchorRot.x = curves.RotX:GetValue(progress) end
	if curves.RotY then anchorRot.y = curves.RotY:GetValue(progress) end
	if curves.RotZ then anchorRot.z = curves.RotZ:GetValue(progress) end
		
	anchor:SetPosition(anchorPos)							--va aplicando estos valores obtenidos a la parte del cuerpo
	anchor:SetRotation(anchorRot)		
end


Trigger.interactedEvent:Connect(OnTriggerInteracted)