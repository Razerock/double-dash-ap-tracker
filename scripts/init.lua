ENABLE_DEBUG_LOG = true
cups_courses = {
    {0,1,2,3},
    {4,5,6,7},
    {8,9,10,11},
    {12,13,14,15}
}
timetrials = 2
trophy_requirement = 10
--SET ALL THIS TO 0 WHEN YOU ARE DONE TESTING
item_boxes_as_locations = 0
shortcuts_as_locations = 1
add_custom_item_boxes = 0
--READ ABOVE YOU IDIOT
--Items
Tracker:AddItems("items/drivers.json")
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/cups.json")
Tracker:AddItems("items/karts.json")
Tracker:AddItems("items/settings.json")

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
Tracker:AddLocations("locations/courseChecksMushroom.json")
Tracker:AddLocations("locations/courseChecksFlower.json")
Tracker:AddLocations("locations/courseChecksStar.json")
Tracker:AddLocations("locations/courseChecksSpecial.json")

-- Layout
Tracker:AddLayouts("layouts/drivers.json")
Tracker:AddLayouts("layouts/cups.json")
Tracker:AddLayouts("layouts/karts.json")
Tracker:AddLayouts("layouts/checks.json")
Tracker:AddLayouts("layouts/courses.json")

if Tracker.ActiveVariantUID == "trackerVertical" then
    Tracker:AddLayouts("layouts/mainWindowVertical.json")
else 
	Tracker:AddLayouts("layouts/mainWindow.json")
end


-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
	ScriptHost:LoadScript("scripts/autotracking.lua")
end

