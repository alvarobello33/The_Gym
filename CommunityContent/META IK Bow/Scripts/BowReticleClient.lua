-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables
local HIDE_ON_AIM = script:GetCustomProperty("HideReticleOnAim")
local RETICLE_TEMPLATE = script:GetCustomProperty("ReticleTemplate")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal variables
local reticleInstance = nil
local dynamicReticle = nil
local defaultReticleWidth
local isSpawned = false
local isAiming = false

function Tick()

    -- Check if the owner of the weapon is the local player
    if Object.IsValid(WEAPON) and WEAPON.owner == LOCAL_PLAYER then

        -- Connect with equipped event in case it was not registered
        if not isSpawned then
            -- Spawn reticle only on local player
            SpawnReticle()
            isSpawned = true
        end

        -- Reticle visibility is based on player's health status
        if (Object.IsValid(reticleInstance)) then
            if HIDE_ON_AIM and isAiming then
                reticleInstance.visibility = Visibility.FORCE_OFF
            else
                if LOCAL_PLAYER.isDead then
                    reticleInstance.visibility = Visibility.FORCE_OFF
                else
                    reticleInstance.visibility = Visibility.INHERIT
                end
            end
        end

        if Object.IsValid(dynamicReticle) and LOCAL_PLAYER.clientUserData.aimProgress then
            dynamicReticle.width = math.ceil(defaultReticleWidth - (defaultReticleWidth*LOCAL_PLAYER.clientUserData.aimProgress)) or defaultReticleWidth
        end
    end
end

function SpawnReticle()
    if RETICLE_TEMPLATE and reticleInstance == nil then
        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE)
        local DynamicPanel = reticleInstance:GetCustomProperty("DynamicPanel")
        if DynamicPanel then
            dynamicReticle = DynamicPanel:WaitForObject()
            defaultReticleWidth = dynamicReticle.width
        end
    end
end

function RemoveReticle(weapon, player)
    if Object.IsValid(reticleInstance) then
        reticleInstance:Destroy()
        reticleInstance = nil
    end
    isSpawned = false
end

function OnWeaponAimChanged(player, aimingStatus)
    if not Object.IsValid(WEAPON) then return end

    if player == WEAPON.owner then
        isAiming = aimingStatus
    end
end

-- Initialize
WEAPON.unequippedEvent:Connect(RemoveReticle)
Events.Connect("WeaponAiming", OnWeaponAimChanged)