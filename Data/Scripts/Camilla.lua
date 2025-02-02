local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Position = script:GetCustomProperty("Position"):WaitForObject()
local ExitPos = script:GetCustomProperty("ExitPos"):WaitForObject()
local Dumbbell = script:GetCustomProperty("Dumbbell"):WaitForObject()
local Dumbbell_CURVES = Dumbbell:GetCustomProperties()

local IK_Anchors = script:GetCustomProperty("IK_Anchors"):WaitForObject()
local RHand = IK_Anchors:GetCustomProperty("R_Hand"):WaitForObject()
local LHand = IK_Anchors:GetCustomProperty("L_Hand"):WaitForObject()
local Pelvis = IK_Anchors:GetCustomProperty("Pelvis"):WaitForObject()
local RFoot = IK_Anchors:GetCustomProperty("R_Foot"):WaitForObject()
local LFoot = IK_Anchors:GetCustomProperty("L_Foot"):WaitForObject()
local RHand_CURVES = RHand:GetCustomProperties()
local LHand_CURVES = LHand:GetCustomProperties()

local sittingPlayer = nil
local previousStance = nil
local Time = -1
local TotalTime = 2
local InputHandler = nil
local releasedHandler = nil

--binding
local bindingTime = nil
local bindingInterval = 0.5
local Progress = nil

local bindingTime2 = nil
local bindingInterval2 = 3
local Progress2 = nil

function OnTriggerInteracted(trigger, player)
	Task.Wait()
    if not sittingPlayer then

        if player:GetResource("strength") >= 3000 then
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
            player:AttachToCoreObject(Position)
            Dumbbell:SetPosition(Vector3.New(0, 47.7, 56))

            ActivateIK(sittingPlayer)

            InputHandler = sittingPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            releasedHandler = player.bindingReleasedEvent:Connect(OnBindingReleased)
            previousStance = player.animationStance

            Time = -1
        else
            Events.BroadcastToPlayer(player, "strengthError", 3000)
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

		IK_Anchors:Detach()
        sittingPlayer:Detach()	--desengancha al jugador de Posicion para que pueda volver a moverse
        sittingPlayer:SetWorldPosition(ExitPos:GetWorldPosition())

        Dumbbell:SetPosition(Vector3.New(0, 0, 61))
        
        sittingPlayer:SetResource("isWorking", 0)

        Time = -1
        
		Task.Wait(0.2)
        
		InputHandler = nil
		sittingPlayer = nil
		
	
    elseif binding == "ability_extra_17" and sittingPlayer == player then   -- press espacio
        if sittingPlayer:GetResource("energy") >= 8 then
            if not bindingTime or bindingTime + bindingInterval < time() then

                bindingTime = time()
                Time = 0
                
            end
        end

    end

end

function OnBindingReleased(player, binding)

    if binding == "ability_extra_17" and sittingPlayer == player then
        Time = -1
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

function Tick(deltaTime)
    --movimiento manos y cadera jugador
    if sittingPlayer and Time >= 0 then
        if sittingPlayer:GetResource("energy") >= 8 then

            Progress = (Time / TotalTime) * 20
            Sit(RHand, RHand_CURVES, Progress)
            Sit(LHand, LHand_CURVES, Progress)
            Sit(Dumbbell, Dumbbell_CURVES, Progress)

            Time = Time + deltaTime

            if Time > TotalTime then
                Time = Time * 0
                sittingPlayer:AddResource("strength", 8)       --SUMA FUERZA 50
                sittingPlayer:AddResource("energy", -8)
                
            end
        else
            if not bindingTime2 or bindingTime2 + bindingInterval2 < time() then

                bindingTime2 = time()
                Events.BroadcastToPlayer(sittingPlayer, "energyError")
            end
        end
    end
end


Trigger.interactedEvent:Connect(OnTriggerInteracted)