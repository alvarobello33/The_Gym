local Esterilla = script.parent.parent
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local EXIT_BINDING = Esterilla:GetCustomProperty("ExitBinding")

local Posicion = script:GetCustomProperty("Posicion"):WaitForObject()
local RHand = script:GetCustomProperty("R_Hand"):WaitForObject()
local LHand = script:GetCustomProperty("L_Hand"):WaitForObject()
local RFoot = script:GetCustomProperty("R_Foot"):WaitForObject()
local LFoot = script:GetCustomProperty("L_Foot"):WaitForObject()
local Pelvis = script:GetCustomProperty("Pelvis"):WaitForObject()

local Pelvis_CURVES = Pelvis:GetCustomProperties()

local SITTING_TIMER_START = 0.5
local SITTING_TIMER_END = 3 --3
local Time = SITTING_TIMER_END --3
local SPEED = 0.5
local MAX_ENERGY = 200

local sittingPlayer = nil
local sittingPlayerInputHandler = nil
local energySum = 15		--amount of energy to add for every serie

function OnTriggerInteracted(trigger, player) --1
	Task.Wait()
	if not sittingPlayer then 
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

		
		sittingPlayerInputHandler = sittingPlayer.bindingPressedEvent:Connect(OnBindingPressed) --A la escucha para dejar de sentarse
		
		sittingPlayer:SetWorldRotation(Posicion:GetWorldRotation()) --asigna una rotacion al jugador igual que la de la silla
		sittingPlayer:AttachToCoreObject(Posicion)	--el jugador no se puede mover

		previousStance = sittingPlayer.animationStance
		--sittingPlayer.animationStance = "unarmed_sit_ground_ledge"		--animacion de sentarse básica
		sittingPlayer.movementControlMode = MovementMode.NONE			--jugador no tiene opcion de moverse [no necesario(por line 34)]

		RHand:Activate(sittingPlayer)		--LHand en la posicion asignada en el mapa
		LHand:Activate(sittingPlayer)
		RFoot:Activate(sittingPlayer)
		LFoot:Activate(sittingPlayer)
		Pelvis:Activate(sittingPlayer)

		Time = 0			--activa funcion Tick

	end
end

function OnBindingPressed(player, binding) --2   Dejar de sentarse

	if binding == EXIT_BINDING and sittingPlayer == player then 		
		RHand:Deactivate()			--desactiva animaciones IK
		LHand:Deactivate()
		RFoot:Deactivate()
		LFoot:Deactivate()
		Pelvis:Deactivate()
		
		sittingPlayer.movementControlMode = MovementMode.WALKING		--set caminando	
		sittingPlayer.animationStance = previousStance		--desactiva animación básica (sentarse normal)

		sittingPlayer:Detach()	--desengancha al jugador de Posicion para que pueda volver a moverse
		
		sittingPlayerInputHandler = nil
		sittingPlayer:SetResource("isWorking", 0)

		Task.Wait(0.2)

		Time = 3

		sittingPlayer = nil
		
	end
end

function Tick(deltaTime) --3			Las funciones "Tick" son llamadas por el propio Core infinitamente
	if Time < SITTING_TIMER_END then 
		local handProgress = (Time / SITTING_TIMER_END) * 20
		Sit(Pelvis, Pelvis_CURVES, handProgress)		--Animacion IK

		if 1>2 then--Time >= SITTING_TIMER_START then
			local footProgress = (Time - SITTING_TIMER_START) / (SITTING_TIMER_END - SITTING_TIMER_START)
			Sit(LFOOT_IK_ANCHOR, LFOOT_CURVES, footProgress)
		end

		if Time > 2.95 and Time < 3 then
			Time = Time * 0
			
			function SumEnergy()
				local energy = sittingPlayer:GetResource("energy")
				if energy<= MAX_ENERGY-energySum then
					sittingPlayer:AddResource("energy", energySum)
				elseif energy<MAX_ENERGY then
					sittingPlayer:SetResource("energy", MAX_ENERGY)
				end
			end
			SumEnergy()
		end

		Time = Time + (deltaTime * SPEED)	--funcion que hace que pase el tiempo

	end

end

function Sit(anchor, curves, progress) --4		(ParteCuerpo, Curves, Tiempo)			ANIMACION IK
	local anchorPos = anchor:GetPosition()					--obtiene la rotacion de la parte del cuerpo y la asigna a la variable anchorRot
	if curves.PosXCurve then anchorPos.x = curves.PosXCurve:GetValue(progress) end 		--va obteniendo el valor x de la curva que corresponde a cada punto en el tiempo
	if curves.PosYCurve then anchorPos.y = curves.PosYCurve:GetValue(progress) end
	if curves.PosZCurve then anchorPos.z = curves.PosZCurve:GetValue(progress) end
	
	local anchorRot = anchor:GetRotation()
	if curves.RotXCurve then anchorRot.x = curves.RotXCurve:GetValue(progress) end
	if curves.RotYCurve then anchorRot.y = curves.RotYCurve:GetValue(progress) end
	if curves.RotZCurve then anchorRot.z = curves.RotZCurve:GetValue(progress) end
		
	anchor:SetPosition(anchorPos)							--va aplicando estos valores obtenidos a la parte del cuerpo
	anchor:SetRotation(anchorRot)		
end

TRIGGER.interactedEvent:Connect(OnTriggerInteracted)