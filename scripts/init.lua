ENABLE_DEBUG_LOG = true

--Items
Tracker:AddItems("items/drivers.json")
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/cups.json")
Tracker:AddItems("items/karts.json")
Tracker:AddItems("items/driver_unlocks.json")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")
ScriptHost:LoadScript("scripts/utils.lua")

-- Maps
Tracker:AddMaps("maps/maps.json")

-- Locations
Tracker:AddLocations("locations/kartChecks.json")
Tracker:AddLocations("locations/cupMushroom.json")
Tracker:AddLocations("locations/cupFlower.json")
Tracker:AddLocations("locations/cupStar.json")
Tracker:AddLocations("locations/cupSpecial.json")

-- Layout
Tracker:AddLayouts("layouts/drivers.json")
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/cups.json")
Tracker:AddLayouts("layouts/karts.json")
Tracker:AddLayouts("layouts/driver_unlocks.json")
Tracker:AddLayouts("layouts/checks.json")


if Tracker.ActiveVariantUID == "trackerSlim" then
	Tracker:AddLayouts("layouts/mainWindowSlim.json")
else 
	Tracker:AddLayouts("layouts/mainWindow.json")
end


-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
	ScriptHost:LoadScript("scripts/autotracking.lua")
end

cups_courses = {}
timetrials = 2