ENABLE_DEBUG_LOG = true

--Items
Tracker:AddItems("items/drivers.json")
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/cups.json")
Tracker:AddItems("items/karts.json")
Tracker:AddItems("items/driver_unlocks.json")
Tracker:AddItems("items/checks.json")

-- Layout
Tracker:AddLayouts("layouts/drivers.json")
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/cups.json")
Tracker:AddLayouts("layouts/karts.json")
Tracker:AddLayouts("layouts/driver_unlocks.json")
Tracker:AddLayouts("layouts/mainWindow.json")


-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
	ScriptHost:LoadScript("scripts/autotracking.lua")
end