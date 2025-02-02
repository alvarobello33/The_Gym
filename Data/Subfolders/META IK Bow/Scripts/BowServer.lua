local Weapon = script:GetCustomProperty("Weapon"):WaitForObject()
local ShootAbility = script:GetCustomProperty("ShootAbility"):WaitForObject()
local ArrowProjectile = script:GetCustomProperty("ArrowProjectile")

-- Custom weapon properties
local MinAimTime = Weapon:GetCustomProperty("MinAimTime")
local PullBackDuration = Weapon:GetCustomProperty("PullBackDuration")
local TimeBeforeReset = Weapon:GetCustomProperty("TimeBeforeReset")
local MinSpeed = Weapon:GetCustomProperty("MinArrowSpeed")
local MaxSpeed = Weapon:GetCustomProperty("MaxArrowSpeed")
local MinDamage = Weapon:GetCustomProperty("MinDamage")
local MaxDamage = Weapon:GetCustomProperty("MaxDamage")
local HeadShotDamage = Weapon:GetCustomProperty("HeadShotDamage")
local ReducedSpeedAmount = Weapon:GetCustomProperty("ReducedMoveSpeedAmount")

local MuzzlePosition = Vector3.New(22, 0, 0)
local ArrowSpeed = MaxSpeed - MinSpeed
local ArrowDamage = MaxDamage - MinDamage
HeadShotDamage = HeadShotDamage - MinDamage
local ShootRange = 5000
local DefaultWalkSpeed
local ShotMultiplier = 0

local ResetTime = 0
local shotStartTime = nil
local connectedEvents = {}

local function SpamPrevent()
    if time() > NextShoot then
        NextShoot = time() + MinAimTime
        return true
    else
        return false
    end
end

function CalculateDamage(baseDamage)
    return math.ceil(MinDamage + (baseDamage * ShotMultiplier))
end

function OnAbilityCast(thisAbility)
    shotStartTime = time()
end

function OnAbilityExecute(thisAbility)
    local pullDuration = time() - shotStartTime
    shotStartTime = nil
    ShotMultiplier = CoreMath.Clamp(pullDuration/PullBackDuration)
    local speed = MinSpeed + (ArrowSpeed*ShotMultiplier)

    local rayStart = thisAbility.owner:GetViewWorldPosition()
    local camRotation = thisAbility.owner:GetViewWorldRotation()
    local camDirection = camRotation * Vector3.FORWARD
    local rayEnd = rayStart + (camDirection*ShootRange)

    local aimPoint = rayEnd
    local hr = World.Raycast(rayStart, rayEnd, {ignorePlayers=thisAbility.owner}) 
    --CoreDebug.DrawLine(rayStart, rayEnd, {duration=5, color=Color.BLUE})

    if hr then
        aimPoint = hr:GetImpactPosition()
    end

    local spawnPosition = Weapon:GetWorldPosition() + Vector3.New(0,0,25)
    local arrowDirection = aimPoint - spawnPosition
    arrowDirection = arrowDirection:GetNormalized()

    --CoreDebug.DrawLine(spawnPosition, aimPoint, {duration=5})
    --CoreDebug.DrawSphere(spawnPosition, 10, {duration=5, color=Color.PINK})

    local newArrow = Projectile.Spawn(Weapon.projectileTemplateId, spawnPosition, arrowDirection)
    newArrow.owner = thisAbility.owner
    newArrow.speed = speed
    newArrow.lifeSpan = Weapon.projectileLifeSpan
    newArrow.gravityScale = Weapon.projectileGravity
    newArrow.capsuleLength = Weapon.projectileLength
    newArrow.capsuleRadius = Weapon.projectileRadius
    newArrow.drag = Weapon.projectileDrag
    newArrow.bouncesRemaining = Weapon.projectileBounceCount
    newArrow.piercesRemaining = Weapon.projectilePierceCount
    newArrow.impactEvent:Connect(OnProjectileImpact)

    World.SpawnAsset(Weapon.muzzleFlashTemplateId, {position=spawnPosition})
end

function OnProjectileImpact(projectile, other, hitResult)
    local transform = projectile:GetWorldTransform()
    
    if other:IsA("Player") then
        local impact = World.SpawnAsset(Weapon.impactPlayerTemplateId, {position=hitResult:GetImpactPosition(), rotation=transform:GetRotation()})

        local dmgAmount
        if hitResult.socketName == "head" or hitResult.socketName == "neck" then
            -- Head shot
            dmgAmount = CalculateDamage(HeadShotDamage)
        else
            dmgAmount = CalculateDamage(ArrowDamage)
        end

        local dmg = Damage.New(dmgAmount)        
        dmg.reason = DamageReason.COMBAT
        dmg.sourceAbility = ShootAbility
        dmg.sourcePlayer = ShootAbility.owner

        other:ApplyDamage(dmg)
    else
        World.SpawnAsset(Weapon.impactProjectileTemplateId, {position=hitResult:GetImpactPosition(), rotation=transform:GetRotation()})
    end
end

function OnPlayerDied(player)
    shotStartTime = nil
end

function OnEquipped(thisEquipment, player)
    table.insert(connectedEvents, Weapon.unequippedEvent:Connect(OnUnequipped))
    table.insert(connectedEvents, ShootAbility.castEvent:Connect(OnAbilityCast))
    table.insert(connectedEvents, ShootAbility.executeEvent:Connect(OnAbilityExecute))
    table.insert(connectedEvents, player.diedEvent:Connect(OnPlayerDied))

    DefaultWalkSpeed = player.maxWalkSpeed
end

function OnUnequipped(thisEquipment, player)
    for _, event in ipairs(connectedEvents) do
        event:Disconnect()
    end
    connectedEvents = {}
    player.maxWalkSpeed = DefaultWalkSpeed
end

function Tick()
    if Object.IsValid(ShootAbility) and Object.IsValid(ShootAbility.owner) then
        if shotStartTime then
            local multiplier = CoreMath.Clamp((time() - shotStartTime)/PullBackDuration)
            ShootAbility.owner.maxWalkSpeed = DefaultWalkSpeed - (multiplier*ReducedSpeedAmount)
        else
            ShootAbility.owner.maxWalkSpeed = DefaultWalkSpeed
        end
    end
end

Weapon.equippedEvent:Connect(OnEquipped)