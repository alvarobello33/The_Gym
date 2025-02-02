
local Cuerda = script:GetCustomProperty("Cuerda"):WaitForObject()
local Cuerda_CURVES = Cuerda:GetCustomProperties()


local IK_Anchors = script:GetCustomProperty("IK_Anchors"):WaitForObject()
    local LFoot = IK_Anchors:GetCustomProperty("L_Foot"):WaitForObject()
    local RFoot = IK_Anchors:GetCustomProperty("R_Foot"):WaitForObject()

    local Manillar = IK_Anchors:GetCustomProperty("Manillar"):WaitForObject()
    local Manillar_CURVES = Manillar:GetCustomProperties()
        local RHand = Manillar:GetCustomProperty("R_Hand"):WaitForObject()
        local LHand = Manillar:GetCustomProperty("L_Hand"):WaitForObject()

    local Sillin = IK_Anchors:GetCustomProperty("Sillin"):WaitForObject()
    local Sillin_CURVES = Sillin:GetCustomProperties()
        local Pelvis = Sillin:GetCustomProperty("Pelvis"):WaitForObject()

local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Position = script:GetCustomProperty("Position"):WaitForObject()

local sittingPlayer = nil
local previousStance = nil
local Time = -1
local TotalTime = 1.5
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
        if player:GetResource("strength") >= 1000 then
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
            
            Sillin:SetPosition(Vector3.New(-77, 1, -9))  
            Manillar:SetPosition(Vector3.New(-5.02, 9, 42))     --akimekedao
            Cuerda:SetScale(Vector3.New(0.285, 0.01, 0.013))

            ActivateIK(sittingPlayer)

            InputHandler = sittingPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            releasedHandler = player.bindingReleasedEvent:Connect(OnBindingReleased)
            previousStance = player.animationStance

            Time = -1
        else
            Events.BroadcastToPlayer(player, "strengthError", 1000)
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

		sittingPlayer:Detach()	--desengancha al jugador de Posicion para que pueda volver a moverse
        --sittingPlayer:SetWorldPosition(ExitPos:GetWorldPosition())
        IK_Anchors:Detach()

        Sillin:SetPosition(Vector3.New(-77, 1, -9))   
        Manillar:SetPosition(Vector3.New(68, 9, 42))     --akimekedao
        Cuerda:SetScale(Vector3.New(0.1, 0.01, 0.013))

        sittingPlayer:SetResource("isWorking", 0)
        
		Time = -1
        
		Task.Wait(0.2)
        
		InputHandler = nil
		sittingPlayer = nil
		
	
    elseif binding == "ability_extra_17" and sittingPlayer == player then   -- press espacio
        if sittingPlayer:GetResource("energy") >= 4 then
            if not bindingTime or bindingTime + bindingInterval < time() then

                bindingTime = time()
                Time = 0
                
            end
        else
            Events.BroadcastToPlayer(sittingPlayer, "energyError")
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

    local anchorScale = anchor:GetScale()
	if curves.ScaleX then anchorScale.x = curves.ScaleX:GetValue(progress) end
	if curves.ScaleY then anchorScale.y = curves.ScaleY:GetValue(progress) end
	if curves.ScaleZ then anchorScale.z = curves.ScaleZ:GetValue(progress) end
		
	anchor:SetPosition(anchorPos)							--va aplicando estos valores obtenidos a la parte del cuerpo
	anchor:SetRotation(anchorRot)
    anchor:SetScale(anchorScale)		
end


function Tick(deltaTime)
    --movimiento manos y cadera jugador
    if sittingPlayer and Time >= 0 then
        if sittingPlayer:GetResource("energy") >= 4 then
            Progress = (Time / TotalTime) * 5
            Sit(Sillin, Sillin_CURVES, Progress)
            Sit(Cuerda, Cuerda_CURVES, Progress)
            Sit(Manillar, Manillar_CURVES, Progress)

            Time = Time + deltaTime

            if Time > TotalTime then
                Time = Time * 0
                sittingPlayer:AddResource("strength", 4)       --SUMA FUERZA 50
                sittingPlayer:AddResource("energy", -4)
                
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