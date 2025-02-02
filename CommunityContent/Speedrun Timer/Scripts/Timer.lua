local timerLabel = script:GetCustomProperty("Timer"):WaitForObject()
local roundgoing = false
local totalSeconds = math.floor(0)
local milseconds = math.floor(0)
local realtime = 0

local function setTimer()

    
    local minutes = math.floor(totalSeconds / 60)
    local seconds = math.floor(totalSeconds - (60 * minutes))
    local milseconds = milseconds
    milseconds = milseconds * 1.6666
    milseconds = math.floor(milseconds)
    local oldString = string.format("%002i:%002i.%002i", tostring(minutes), tostring(seconds), tostring(milseconds))

   timerLabel.text = oldString
end


function Tick(deltaTime)
    if roundgoing == true then
        setTimer()
    end
end

function startcourse()
    
    roundgoing = true
    milseconds = 0
    realtime = 0
    totalSeconds = 0

end    
local UpdatesecondTask = Task.Spawn(function()
    if roundgoing == true then
        totalSeconds = totalSeconds + 1
        milseconds = 0
    end
end)
UpdatesecondTask.repeatInterval = 1
UpdatesecondTask.repeatCount = -1



local Realtime = Task.Spawn(function()
    if roundgoing == true then
        realtime = realtime + 1
    end
end)
Realtime.repeatInterval = 0.01
Realtime.repeatCount = -1

local UpdatemilsecondTask = Task.Spawn(function()
        milseconds = milseconds + 1
end)
UpdatemilsecondTask.repeatInterval = 0.01
UpdatemilsecondTask.repeatCount = -1

function endcourse(coursenum)

    roundgoing = false
    local newMinutes = math.floor(totalSeconds / 60)
    local newSeconds = math.floor(totalSeconds - (60 * newMinutes))
    milseconds = milseconds * 1.6666
    milseconds = math.floor(milseconds)

    local oldString = string.format("%002i:%002i.%002i", tostring(newMinutes), tostring(newSeconds), tostring(milseconds))

    timerLabel.text = oldString

    Events.BroadcastToServer("endcourseserver", coursenum, totalSeconds, milseconds)

end    

Events.Connect("startcourse", startcourse)
Events.Connect("endcourse", endcourse)