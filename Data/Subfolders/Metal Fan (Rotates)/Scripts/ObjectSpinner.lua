--[[
https://www.twitch.tv/akronobertron
NOTE : You may have to turn of 
Smart Material to see the spin effects

This will continuly rotate the parent object using given Customer Properties
]]

local propRotateX = script:GetCustomProperty("RotateX")
local propRotateY = script:GetCustomProperty("RotateY")
local propRotateZ = script:GetCustomProperty("RotateZ")
local propScaleParentX = script:GetCustomProperty("ScaleParentX")
local propScaleParentY = script:GetCustomProperty("ScaleParentY")
local propScaleParentZ = script:GetCustomProperty("ScaleParentZ")

local target = script.parent
local scale = Vector3.New(propScaleParentX,propScaleParentY,propScaleParentZ)
local spinRotation = Rotation.New(propRotateX,propRotateY,propRotateZ)

target:SetScale(scale)
target:RotateContinuous(spinRotation)