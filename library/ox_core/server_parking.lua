---@meta

---@class OxParkingServer
---@field vin string
---@field coords vector3
---@field heading number
parking = {}

---**`server`**
function parking.remove() end

---**`server`**
---@return OxVehicleServer | nil
function parking.getInstance() end