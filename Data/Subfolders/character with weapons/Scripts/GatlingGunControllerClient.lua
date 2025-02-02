local WEAPON = script:FindAncestorByType('Weapon')
local propShoot = script:GetCustomProperty("Shoot"):WaitForObject()

local propDynamicGroup = script:GetCustomProperty("DynamicGroup"):WaitForObject()

local propActivateSFX = script:GetCustomProperty("ActivateSFX"):WaitForObject()
local propLoopSFX = script:GetCustomProperty("LoopSFX"):WaitForObject()
local propDeactivateSFX = script:GetCustomProperty("DeactivateSFX"):WaitForObject()

local propShell = script:GetCustomProperty("Shell")
local propShellSFX = script:GetCustomProperty("ShellSFX")
local propShellEjectionPivot = script:GetCustomProperty("ShellEjectionPivot"):WaitForObject()

local propShellSize = script:GetCustomProperty("ShellSize")


local defaultRotationRate = WEAPON.shotsPerSecond / 1.2
local rotationRate = 0
local count = 1

local isActive = false
local doUpdate = false


function Tick (deltaTime)
	if doUpdate then
		propDynamicGroup:RotateContinuous (Rotation.New (60, 0, 0), rotationRate, true)
		if count ~= 1 then
			if count > 0.1 then
				rotationRate = CoreMath.Lerp (rotationRate, 0, deltaTime * 3)
				if propLoopSFX.isPlaying then
					propLoopSFX:Stop ()
					propDeactivateSFX:Play ()
				end
				if rotationRate < 5 then
					isActive = false
				end
				if rotationRate < 0.1 then
					rotationRate = 0
					count = 1
					doUpdate = false
				end
			else
				count = count + deltaTime
			end
		end
	end
end

function OnCast_Shoot(ability)
	doUpdate = true
	count = 1
	rotationRate = defaultRotationRate
	
	if isActive == false then
		isActive = true
		propActivateSFX:Play ()
	end
	
	
	if propShell then
		local newShell = World.SpawnAsset (propShell, {position = propShellEjectionPivot:GetWorldPosition (), rotation = propShellEjectionPivot:GetWorldRotation ()})
		newShell:SetScale (propShellSize)
		    		
		local newShellVelocity = (Vector3.New (propShellEjectionPivot:GetWorldTransform ():GetRightVector ().x * math.random (110, 130), propShellEjectionPivot:GetWorldTransform ():GetRightVector ().y * math.random (110, 130), math.random (40, 60)) + propShellEjectionPivot:GetWorldTransform ():GetForwardVector () * math.random (70, 95))
		newShellVelocity = newShellVelocity + Vector3.New (propShellEjectionPivot:GetVelocity ().x / 2, propShellEjectionPivot:GetVelocity ().y / 2, propShellEjectionPivot:GetVelocity ().z / 2)
		newShell:SetVelocity (newShellVelocity)
		newShell:SetAngularVelocity (Vector3.New (math.random (-150, 150), math.random (-150, 150), math.random (-150, 150)))
		    		
		local newShellSFX = World.SpawnAsset (propShellSFX, {position = propShoot.owner:GetWorldPosition ()})
	end
end

function OnExecute_Shoot(ability)
	if rotationRate > 5 and not propLoopSFX.isPlaying then
		propLoopSFX.pitch = 0
		propLoopSFX:Play ()
	end
end

function OnCooldown_Shoot(ability)
	count = 0
end

propShoot.castEvent:Connect(OnCast_Shoot)
propShoot.executeEvent:Connect(OnExecute_Shoot)
propShoot.cooldownEvent:Connect(OnCooldown_Shoot)