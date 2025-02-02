local Weapon = script.parent

local Ability = script:GetCustomProperty("Ability"):WaitForObject()

local IK_Anchors = script:GetCustomProperty("IK_Anchors"):WaitForObject()
local RHand = IK_Anchors:GetCustomProperty("R_Hand"):WaitForObject()
local LHand = IK_Anchors:GetCustomProperty("L_Hand"):WaitForObject()

local crouch = false

local previousStance = nil

function OnTargetImpacted(weapon, impactData)

    local target = impactData.targetObject
    local player = weapon.owner
    if Object.IsValid(target) and target:IsA("Player") then
        local hitResult = impactData:GetHitResult()
        local socketName = hitResult.socketName

        local strength = player:GetResource("strength")
        local damage = nil

        if impactData.isHeadshot then
            damage = (strength/10000) * 20

        elseif socketName == "neck" or socketName == "left_clavicle" or socketName == "right_clavicle" then
            damage = (strength/10000) * 17

        elseif socketName == "pelvis" or socketName == "lower_spine" or socketName == "upper_spine" then
            damage = (strength/10000) * 10
        
        elseif socketName == "right_prop" or socketName == "right_wrist" or socketName == "left_prop" or socketName == "left_wrist" then
            damage = (strength/10000) * 1

        else
            damage = (strength/10000) * 5
        end

        local damageInfo = Damage.New(damage)
        damageInfo.reason = DamageReason.COMBAT
        damageInfo.sourceAbility = impactData.sourceAbility
        damageInfo.sourcePlayer = impactData.weaponOwner

        -- Apply damage to the enemy player
        if target:GetResource("shield") > 0 then
            if damage < target:GetResource("shield") then
                if damage > 0 and damage < 1 then
                    damage = 1
                end
                target:AddResource("shield", - math.floor(damage))
            else
                target:SetResource("shield", 0)
            end
        else
            target:ApplyDamage(damageInfo)
        end
    end
end

function OnEquipped(weapon, player)
    if weapon and player then
        previousStance = player.animationStance
        ActivateIK(player)
    end
    
end

function OnUnequipped(weapon, player)

    if player then
        player.animationStance = previousStance
        if Object.IsValid(RHand) and Object.IsValid(LHand) then
            RHand:Deactivate()
            LHand:Deactivate()
            IK_Anchors:Destroy()
        end
    end

end

function OnCast(ability)
    if ability.owner then--
        RHand:Deactivate()
        Task.Wait(0.2)
        if Object.IsValid(ability) then
            ActivateIK(ability.owner)
        end
    end
end

function ActivateIK(player)
    IK_Anchors:AttachToPlayer(player, "root")
	IK_Anchors:SetWorldPosition(player:GetWorldPosition())
	IK_Anchors:SetWorldRotation(player:GetWorldRotation())

    RHand:Activate(player)
    LHand:Activate(player)
end

function Tick()
    if Weapon.owner then--
        if Weapon.owner.isCrouching and not crouch then
            ActivateIK(Weapon.owner)
            crouch = true
        end
        if not Weapon.owner.isCrouching and crouch then
            ActivateIK(Weapon.owner)
            crouch = false
        end
    end
end


Weapon.equippedEvent:Connect(OnEquipped)
Weapon.unequippedEvent:Connect(OnUnequipped)
Weapon.targetImpactedEvent:Connect(OnTargetImpacted)
Ability.castEvent:Connect(OnCast)