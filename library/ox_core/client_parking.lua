---@meta

---@class _OxTargetOption : OxTargetOption
---@field canInteract? fun(entity?: number, distance: number, coords: vector3, name?: string, bone?: number, parking?: OxParkingClient): boolean?
---@field onSelect? fun(data: self | number, parking?: OxParkingClient)

---@class OxParkingClient
---@field public vin string
---@field public coords vector3
---@field public heading number
---@field public owner? number
---@field public entity? number
---@field public addTarget fun(option: _OxTargetOption[] | _OxTargetOption): string[] | string | nil
---@field public removeTarget fun(name: string[] | string)
---@field public getTargets fun(names: boolean): string[] | _OxTargetOption[]
parking = {}

---**`client`**
---@param option _OxTargetOption[] | _OxTargetOption
---@return string[] | string
function parking.addTarget(option) end

---**`client`**
---@param name string[] | string
function parking.removeTarget(name) end

---**`client`**
---@param names boolean
---@return string[] | _OxTargetOption[]
function parking.getTargets(names) end