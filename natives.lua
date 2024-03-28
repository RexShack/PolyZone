---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha)
    Citizen.InvokeNative(0xABD19253, x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha)
end

function DrawLine(x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
    Citizen.InvokeNative(0xB3426BCC, x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
end

function DrawBox(x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
    Citizen.InvokeNative(0xCD4D9DD5, x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
end
