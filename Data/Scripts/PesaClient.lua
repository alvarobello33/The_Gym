local Pesa = script.parent.parent
local PesaServer = script:GetCustomProperty("PesaServer"):WaitForObject()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()


local IK_Anchors = script:GetCustomProperty("IKAnchors"):WaitForObject()
local RHand = IK_Anchors:GetCustomProperty("R_Hand"):WaitForObject()
local RHand2 = IK_Anchors:GetCustomProperty("R_Hand2"):WaitForObject()
local RHand3 = IK_Anchors:GetCustomProperty("R_Hand3"):WaitForObject()
local RHand4 = IK_Anchors:GetCustomProperty("R_Hand4"):WaitForObject()
local RHand5 = IK_Anchors:GetCustomProperty("R_Hand5"):WaitForObject()
local RHand6 = IK_Anchors:GetCustomProperty("R_Hand6"):WaitForObject()
local RHand7 = IK_Anchors:GetCustomProperty("R_Hand7"):WaitForObject()
local RHand8 = IK_Anchors:GetCustomProperty("R_Hand8"):WaitForObject()
local RHand9 = IK_Anchors:GetCustomProperty("R_Hand9"):WaitForObject()
local RHand10 = IK_Anchors:GetCustomProperty("R_Hand10"):WaitForObject()
local RHand11 = IK_Anchors:GetCustomProperty("R_Hand11"):WaitForObject()


local sittingPlayer = nil

local RHand_POSITIONS = {
    Pos1 = RHand:GetPosition(),
    Pos2 = RHand2:GetPosition(),
    Pos3 = RHand3:GetPosition(),
    Pos4 = RHand4:GetPosition(),
    Pos5 = RHand5:GetPosition(),
    Pos6 = RHand6:GetPosition(),
    Pos7 = RHand7:GetPosition(),
    Pos8 = RHand8:GetPosition(),
    Pos9 = RHand9:GetPosition(),
    Pos10 = RHand10:GetPosition(),
    Pos11 = RHand11:GetPosition(),
    Pos12 = RHand10:GetPosition(),
    Pos13 = RHand9:GetPosition(),
    Pos14 = RHand8:GetPosition(),
    Pos15 = RHand7:GetPosition(),
    Pos16 = RHand6:GetPosition(),
    Pos17 = RHand5:GetPosition(),
    Pos18 = RHand4:GetPosition(),
    Pos19 = RHand3:GetPosition(),
    Pos20 = RHand2:GetPosition(),
    Pos21 = RHand:GetPosition()
	
}

local RHand_ROTATIONS = {
    Rot1 = RHand:GetRotation(),
    Rot2 = RHand2:GetRotation(),
    Rot3 = RHand3:GetRotation(),
    Rot4 = RHand4:GetRotation(),
    Rot5 = RHand5:GetRotation(),
    Rot6 = RHand6:GetRotation(),
    Rot7 = RHand7:GetRotation(),
    Rot8 = RHand8:GetRotation(),
    Rot9 = RHand9:GetRotation(),
    Rot10 = RHand10:GetRotation(),
    Rot11 = RHand11:GetRotation(),
	Rot12 = RHand10:GetRotation(),
    Rot13 = RHand9:GetRotation(),
    Rot14 = RHand8:GetRotation(),
    Rot15 = RHand7:GetRotation(),
    Rot16 = RHand6:GetRotation(),
    Rot17 = RHand5:GetRotation(),
    Rot18 = RHand4:GetRotation(),
    Rot19 = RHand3:GetRotation(),
    Rot20 = RHand2:GetRotation(),
    Rot21 = RHand:GetRotation()
}

function OnAbilityInteracted(ability) --1
	Task.Wait()
    if not sittingPlayer then 
        if ability.owner:GetResource("energy") > 0 then
            
            sittingPlayer = ability.owner

            IK_Anchors:AttachToPlayer(sittingPlayer, "root")
            IK_Anchors:SetWorldPosition(sittingPlayer:GetWorldPosition())
            IK_Anchors:SetWorldRotation(sittingPlayer:GetWorldRotation())

            RHand:Activate(sittingPlayer)		--LHand en la posicion asignada en el mapa

            RHand:SetPosition(RHand_POSITIONS.Pos1)
            RHand:SetRotation(RHand_ROTATIONS.Rot1)
            RHand:SetAimOffset(RHand:GetAimOffset())


            Move()

            OnEndAnimation()		
                
        else
            sittingPlayer = ability.owner

            Events.Broadcast("energyError", sittingPlayer)
            Task.Wait(3)

            sittingPlayer = nil
        end
    end
end

function OnEndAnimation() --2   Dejar de sentarse

	if sittingPlayer then 		
		RHand:Deactivate()			--desactiva animaciones IK
		
		Task.Wait(0.01)		
        sittingPlayer = nil
	end
end

function Move()
	for i=2, 21 do
		local j = tostring(i)
		local pos = "Pos"..j
		local rot = "Rot"..j

		RHand:MoveTo(RHand_POSITIONS[pos], 0.01, true)
		RHand:RotateTo(RHand_ROTATIONS[rot], 0.01, true)

		Task.Wait(0.01)

		i = i + 1
	end
end



Ability.executeEvent:Connect(OnAbilityInteracted)