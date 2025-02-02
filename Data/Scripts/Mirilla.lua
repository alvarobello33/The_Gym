local WEAPON = script:FindAncestorByType('Weapon')

local MirillaTemplate = script:GetCustomProperty("Mirilla")
local Puntero = nil

local colorNormal = script:GetCustomProperty("colorNormal")
local colorObjetivo = script:GetCustomProperty("colorObjetivo")

local MirillaInstance = nil
local isSpawned = false

local Player = Game.GetLocalPlayer()

function Tick()

    if Object.IsValid(WEAPON) and WEAPON.owner == Player then

        if not isSpawned then
            -- Spawn reticle only on local player
            SpawnReticle()
            isSpawned = true
        end

        if (Object.IsValid(MirillaInstance)) then

            MirillaInstance.visibility = Visibility.FORCE_ON
            --change color
            local rayStart = Player:GetViewWorldPosition()
            local cameraForward = Player:GetViewWorldRotation() * Vector3.FORWARD 
            local rayEnd = rayStart + cameraForward * 650

            local hitResult = World.Spherecast(rayStart, rayEnd, 15, {ignorePlayers = Player})
          
            if hitResult and hitResult.other:IsA("Player")then

                Puntero:SetColor(colorObjetivo)                
            else
                Puntero:SetColor(colorNormal)
            end
        end
    end
end

function SpawnReticle()
    if MirillaTemplate and MirillaInstance == nil then
        MirillaInstance = World.SpawnAsset(MirillaTemplate)

        Puntero = MirillaInstance:GetCustomProperty("Puntero"):WaitForObject()
    end
end

function RemoveReticle()
    if (Object.IsValid(MirillaInstance)) then
        MirillaInstance:Destroy()
        MirillaInstance = nil
    end
    isSpawned = false
end

WEAPON.unequippedEvent:Connect(RemoveReticle)