local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()

-- User exposed properties
local RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("ResourceName")
local ALWAYS_SHOW = COMPONENT_ROOT:GetCustomProperty("AlwaysShow")
local POPUP_DURATION = COMPONENT_ROOT:GetCustomProperty("PopupDuration")
local MAX_VALUE = COMPONENT_ROOT:GetCustomProperty("MaxValue")
local SHOW_PROGRESS_BAR = COMPONENT_ROOT:GetCustomProperty("ShowProgressBar")
local SHOW_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowText")
local SHOW_MAX_IN_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowMaxInText")

-- Check user properties
if RESOURCE_NAME == "" then
    error("ResourceName required")
end

if SHOW_PROGRESS_BAR and MAX_VALUE == 0 then
    warn("MaxValue (non-zero) required for ShowProgressBar")
    SHOW_PROGRESS_BAR = false
end

if SHOW_MAX_IN_TEXT and (not SHOW_TEXT or MAX_VALUE == 0) then
    warn("ShowMaxInText requires both ShowText and non-zero MaxValue")
    SHOW_MAX_IN_TEXT = false
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local lastChangeTime = 0.0
local lastResource = 0

-- nil Tick(float)
-- Check for changes to our resource and update UI
function Tick(deltaTime)
    local resource = LOCAL_PLAYER:GetResource(RESOURCE_NAME)

    -- Update things if our resource changed
    if resource ~= lastResource then
        lastChangeTime = time()
        lastResource = resource
        PANEL.visibility = Visibility.INHERIT

        if SHOW_PROGRESS_BAR then
            PROGRESS_BAR.progress = resource / MAX_VALUE
        end

        if SHOW_TEXT then
            if SHOW_MAX_IN_TEXT then
                TEXT_BOX.text = string.format("%d / %d", resource, MAX_VALUE)
            else
                local newMinutes = math.floor(resource / 60)
                local newSeconds = math.floor(resource - (60 * newMinutes))
                local newMilliseconds = (newSeconds * 100) - newSeconds
                local milsecondsr = string.format(RESOURCE_NAME .. "mil")
                local milseconds = LOCAL_PLAYER:GetResource(milsecondsr)
                TEXT_BOX.text = string.format("%002i:%002i.%002i", tostring(newMinutes), tostring(newSeconds), tostring(milseconds))
            end
        end
    end

    -- Hide the ui if it's been long enough and we aren't always showing
    if not ALWAYS_SHOW then
        if time() > lastChangeTime + POPUP_DURATION then
            PANEL.visibility = Visibility.FORCE_OFF
        end
    end
end

-- Initialize
if not SHOW_PROGRESS_BAR then
    PROGRESS_BAR.visibility = Visibility.FORCE_OFF
end

if not SHOW_TEXT then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end

if not ALWAYS_SHOW then
    PANEL.visibility = Visibility.FORCE_OFF
end

if ALWAYS_SHOW then
    PROGRESS_BAR.progress = 0.0
    TEXT_BOX.text = "0"
end
