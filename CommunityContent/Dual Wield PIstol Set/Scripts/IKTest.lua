local leftAnchor = script:GetCustomProperty("Left"):WaitForObject()
local rightAnchor = script:GetCustomProperty("Right"):WaitForObject()
local pelvis = script:GetCustomProperty("Pelvis"):WaitForObject()
local LeftPistol = script:GetCustomProperty("LeftPistol"):WaitForObject()
local RightPistol = script:GetCustomProperty("RightPistol"):WaitForObject()
local Z_OFFSET = 50
local activated = false

function GetDirection(player, rotation, position, offset)
	local z = rotation.z + offset
	local x = math.cos(z * math.pi / 180)
	local y = math.sin(z * math.pi / 180)
    
    -- Calculate vertical offset
    local verticalAngle = player:GetViewWorldRotation().y
    local verticalOffset = verticalAngle / 90 * 300

	local temp = Vector3.New(100 * x + position.x, 100 * y + position.y, position.z + Z_OFFSET + verticalOffset)
    return temp
end

function UpdateIK(anchor, weapon, leftSide)
    local player = weapon.owner
    local position = player:GetWorldPosition()
    local rotation = player:GetWorldRotation()
    if leftSide then
        anchor:SetWorldPosition(GetDirection(player, rotation, position, -20))
    else
        anchor:SetWorldPosition(GetDirection(player, rotation, position, 20))
    end

    if player == Game.GetLocalPlayer() then
        anchor:SetWorldRotation(player:GetViewWorldRotation())
    else
        anchor:SetWorldRotation(rotation)
    end
end

--pelvis:Activate(player)
function Tick(deltaTime)
    if activated then
        UpdateIK(leftAnchor, LeftPistol, true)
        UpdateIK(rightAnchor, RightPistol, false)
    end
end

function OnEquipped(equipment)
    Task.Wait(0.5)
    if LeftPistol.owner ~= nil and RightPistol.owner ~= nil then
        leftAnchor:AttachToPlayer(LeftPistol.owner, "left_prop")
        rightAnchor:AttachToPlayer(RightPistol.owner, "right_prop")
        leftAnchor:Activate(LeftPistol.owner)
        rightAnchor:Activate(RightPistol.owner)
        activated = true
    end
end

function OnUnequipped(equipment)
    activated = false
    leftAnchor:Deactivate()
    rightAnchor:Deactivate()
    leftAnchor:Destroy()
    rightAnchor:Destroy()
end

function PlayerJoin(player)
    if not activated and LeftPistol.owner ~= nil and RightPistol.owner ~= nil then
        leftAnchor:AttachToPlayer(LeftPistol.owner, "left_prop")
        rightAnchor:AttachToPlayer(RightPistol.owner, "right_prop")
        leftAnchor:Activate(LeftPistol.owner)
        rightAnchor:Activate(RightPistol.owner)
        activated = true
    end
end

-- Initialize
LeftPistol.equippedEvent:Connect(OnEquipped)
RightPistol.equippedEvent:Connect(OnEquipped)

RightPistol.unequippedEvent:Connect(OnUnequipped)
Game.playerJoinedEvent:Connect(PlayerJoin)