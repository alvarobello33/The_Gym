
local Position = script:GetCustomProperty("Position"):WaitForObject()

function Mirada(player)
    player:SetLookWorldRotation(Position:GetWorldRotation())
end


Events.Connect("Mirada", Mirada)