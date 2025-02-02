local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Position = script:GetCustomProperty("Position"):WaitForObject()
local Dumbbell = script:GetCustomProperty("Dumbbell"):WaitForObject()


local IK_Anchors = script:GetCustomProperty("IK_Anchors"):WaitForObject()
local RHand = IK_Anchors:GetCustomProperty("RHand"):WaitForObject()
    local RHand0 = RHand:GetCustomProperty("RHand0"):WaitForObject() ---@type IKAnchor
    local RHand1 = RHand:GetCustomProperty("RHand1"):WaitForObject() ---@type IKAnchor
    local RHand2 = RHand:GetCustomProperty("RHand2"):WaitForObject() ---@type IKAnchor
    local RHand3 = RHand:GetCustomProperty("RHand3"):WaitForObject() ---@type IKAnchor
    local RHand4 = RHand:GetCustomProperty("RHand4"):WaitForObject() ---@type IKAnchor
    local RHand5 = RHand:GetCustomProperty("RHand5"):WaitForObject() ---@type IKAnchor
    local RHand6 = RHand:GetCustomProperty("RHand6"):WaitForObject() ---@type IKAnchor
local LHand = IK_Anchors:GetCustomProperty("LHand"):WaitForObject()
    local LHand0 = LHand:GetCustomProperty("LHand0"):WaitForObject() ---@type IKAnchor
    local LHand1 = LHand:GetCustomProperty("LHand1"):WaitForObject() ---@type IKAnchor
    local LHand2 = LHand:GetCustomProperty("LHand2"):WaitForObject() ---@type IKAnchor
    local LHand3 = LHand:GetCustomProperty("LHand3"):WaitForObject() ---@type IKAnchor
    local LHand4 = LHand:GetCustomProperty("LHand4"):WaitForObject() ---@type IKAnchor
    local LHand5 = LHand:GetCustomProperty("LHand5"):WaitForObject() ---@type IKAnchor
    local LHand6 = LHand:GetCustomProperty("LHand6"):WaitForObject() ---@type IKAnchor

local sittingPlayer = nil
local previousStance = nil
local TotalTime = 2
local InputHandler = nil

--binding
local bindingTime = nil
local bindingInterval = 0.37

local RHand_POSITIONS = {
    Pos0 = RHand0:GetPosition(),
    Pos1 = RHand1:GetPosition(),
    Pos2 = RHand2:GetPosition(),
    Pos3 = RHand3:GetPosition(),
    Pos4 = RHand4:GetPosition(),
    Pos5 = RHand5:GetPosition(),
    Pos6 = RHand6:GetPosition(),
	
}
local RHand_ROTATIONS = {
    Rot0 = RHand0:GetRotation(),
    Rot1 = RHand1:GetRotation(),
    Rot2 = RHand2:GetRotation(),
    Rot3 = RHand3:GetRotation(),
    Rot4 = RHand4:GetRotation(),
    Rot5 = RHand5:GetRotation(),
    Rot6 = RHand6:GetRotation(),
	
}

local LHand_POSITIONS = {
    Pos0 = LHand0:GetPosition(),
    Pos1 = LHand1:GetPosition(),
    Pos2 = LHand2:GetPosition(),
    Pos3 = LHand3:GetPosition(),
    Pos4 = LHand4:GetPosition(),
    Pos5 = LHand5:GetPosition(),
    Pos6 = LHand6:GetPosition(),
	
}
local LHand_ROTATIONS = {
    Rot0 = LHand0:GetRotation(),
    Rot1 = LHand1:GetRotation(),
    Rot2 = LHand2:GetRotation(),
    Rot3 = LHand3:GetRotation(),
    Rot4 = LHand4:GetRotation(),
    Rot5 = LHand5:GetRotation(),
    Rot6 = LHand6:GetRotation(),
	
}

local Dumbbell_POSITIONS = {
    Pos0 = Vector3.New(0, 69, 80),
    Pos1 = Vector3.New(0, 57, 88),
    Pos2 = Vector3.New(0, 49, 100),
    Pos3 = Vector3.New(0, 45, 115),
    Pos4 = Vector3.New(0, 44, 129),
    Pos5 = Vector3.New(0, 51, 144),
    Pos6 = Vector3.New(0, 59, 149),
	
}


function OnTriggerInteracted(trigger, player)
	Task.Wait()
    if not sittingPlayer then

        if player:GetResource("strength") >= 10000 then
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
            Dumbbell:SetPosition(Vector3.New(0, 69, 80))

            InputHandler = sittingPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            previousStance = player.animationStance

            ActivateIK(sittingPlayer)
        else
            Events.BroadcastToPlayer(player, "strengthError", 10000)
        end

    end

end


function OnBindingPressed(player, binding)

    if binding == 'ability_extra_33' and sittingPlayer == player then 	
		RHand0:Deactivate()			--desactiva animaciones IK
		LHand0:Deactivate()
		
		sittingPlayer.movementControlMode = MovementMode.WALKING		--set caminando	
		sittingPlayer.animationStance = previousStance		--desactiva animación básica (sentarse normal)

		sittingPlayer:Detach()	--desengancha al jugador de Posicion para que pueda volver a moverse

        Dumbbell:SetPosition(Vector3.New(0, 0, 0))
        
        sittingPlayer:SetResource("isWorking", 0)
        
		Task.Wait(0.2)
        
		InputHandler = nil
		sittingPlayer = nil
		
	
    elseif binding == "ability_extra_17" and sittingPlayer == player then   -- press espacio
        if sittingPlayer:GetResource("energy") >= 3 then
            if not bindingTime or bindingTime + bindingInterval < time() then

                bindingTime = time()

                Move()
                MoveBack()

                --sumar strength
                sittingPlayer:AddResource("strength", 3)
                sittingPlayer:AddResource("energy", -3)
                
            end
        else
            if not bindingTime or bindingTime + bindingInterval < time() then

                bindingTime = time()
                Events.BroadcastToPlayer(sittingPlayer, "energyError")
            end
        end
    end
end


function ActivateIK(player)
    IK_Anchors:AttachToPlayer(player, "root")
	IK_Anchors:SetWorldPosition(player:GetWorldPosition())
	IK_Anchors:SetWorldRotation(player:GetWorldRotation())

    RHand0:Activate(player)
    LHand0:Activate(player)
    
end

function Move()
	for i=1, 6 do
		local j = tostring(i)
		local pos = "Pos"..j
        local rot = "Rot"..j
        print(pos)

		RHand0:MoveTo(RHand_POSITIONS[pos], 0.025, true)
        RHand0:RotateTo(RHand_ROTATIONS[rot], 0.025, true)
        LHand0:MoveTo(LHand_POSITIONS[pos], 0.025, true)
        LHand0:RotateTo(LHand_ROTATIONS[rot], 0.025, true)
        Dumbbell:MoveTo(Dumbbell_POSITIONS[pos], 0.025, true)

		Task.Wait(0.01)

		i = i + 1
	end
end

function MoveBack()
    local i = 6
	while(i>=0) do
		local j = tostring(i)
		local pos = "Pos"..j
        local rot = "Rot"..j
        print(pos)

		RHand0:MoveTo(RHand_POSITIONS[pos], 0.025, true)
        RHand0:RotateTo(RHand_ROTATIONS[rot], 0.025, true)
        LHand0:MoveTo(LHand_POSITIONS[pos], 0.025, true)
        LHand0:RotateTo(LHand_ROTATIONS[rot], 0.025, true)
        Dumbbell:MoveTo(Dumbbell_POSITIONS[pos], 0.025, true)

		Task.Wait(0.01)

		i = i - 1
	end
end







Trigger.interactedEvent:Connect(OnTriggerInteracted)