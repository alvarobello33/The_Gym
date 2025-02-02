------------------------------------------------------------------------------------------------------------------------
-- GT BuyMenu API
-- Author Morticai (GamerTitan) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/30
-- Version 0.1.1
-- Website: https://gamertitan.com
-- YouTube: https://www.youtube.com/GamerTitanYT

------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local items = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--@param int count
--@return int count
--Used to protect from InfiniteLoops. If count = 50 do a task.wait
local function InfiniteLoopProtect(count)
    count = count + 1
    if count >= 50 then
        count = 0
        Task.Wait()
    end
    return count
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

--@param table list
function API.Register(list)
    if not next(items) then
        local sort = 0
        for _, child in ipairs(list:GetChildren()) do
            local enabled = child:GetCustomProperty("Enabled")
            local id = child:GetCustomProperty("ID")
            local description = child:GetCustomProperty("Description")
            local icon = child:GetCustomProperty("Icon")
            local cost = child:GetCustomProperty("Cost")

            local template = child:GetCustomProperty("Template")

            local item = {
                id = id,
                sort = sort,
                name = child.name,
                description = description,
                icon = icon,
                cost = cost,
                template = template
            }

            if enabled then
                sort = sort + 1
                items[id] = item
            end
        end
    end
end

--@return table gameTypeList
function API.GetItems()
    return items
end

--@param int id
--@return table gameTypeList
function API.GetItem(id)
    if not items then
        return nil
    end
    return items[id]
end

--@param int id
--@return table gameTypeList
function API.GetName(id)
    if not items then
        warn("Items Don't Exsist")
        return ""
    end
    if not items[id] then
        warn("Item Name Doesn't Exsist")
        return ""
    end
    return items[id].name
end

--@param object Player
--@return bool true if player
function API.IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

function API.FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end


function API.DisconnectListeners(player, listeners)
   if not listeners[player.id] then return end
    for _, listener in ipairs(listeners[player.id]) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

function API.TogglePlayerState(player, bool)
    if bool then
        Events.BroadcastToServer("GT.PlayerLookOff", player)
    else
        Events.BroadcastToServer("GT.PlayerLookOn", player)
    end
end

function API.ConnectLookOff(func)
    Events.ConnectForPlayer("GT.PlayerLookOff", func)
end

function API.ConnectLookOn(func)
    Events.ConnectForPlayer("GT.PlayerLookOn", func)
end

function API.BroadcastUpdateWeapon(id)
    Events.BroadcastToServer("GT.UpdateWeapon", id)
end

function API.ConnectUpdateWeapon(func)
    Events.ConnectForPlayer("GT.UpdateWeapon", func)
end


-------------------------------------------------------------------------------------------------------------------------
-- CHECKS
------------------------------------------------------------------------------------------------------------------------

return API
