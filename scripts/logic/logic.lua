cup_table = {
	"mushroomcup",
	"flowercup",
	"starcup",
	"specialcup"
}
 
light_drivers = {
	"babymario",
	"babyluigi",
	"koopa",
	"paratroopa",
	"diddykong",
	"bowserjr.",
	"toad",
	"toadette"
}

medium_drivers = {
	"mario",
	"luigi",
	"peach",
	"daisy",
	"yoshi",
	"birdo",
	"waluigi"
}

heavy_drivers = {
	"donkeykong",
	"bowser",
	"wario",
	"peteypiranha",
	"kingboo"
}

all_drivers = {
	"babymario",
	"babyluigi",
	"koopa",
	"paratroopa",
	"diddykong",
	"bowserjr.",
	"toad",
	"toadette",
	"mario",
	"luigi",
	"peach",
	"daisy",
	"yoshi",
	"birdo",
	"waluigi",
	"donkeykong",
	"bowser",
	"wario",
	"peteypiranha",
	"kingboo"
}

-- Cup logic

function canEnterMushroomCup()
	return (has("mushroomcup"))
end

function timeTrial()
	if progCount("progressivespeedupgrade") >= 1 or progCount("progressivetimetrialitem") >= 1 then
		return true
	else
		return AccessibilityLevel.SequenceBreak
	end
end

function staffTimeTrial()
	if progCount("progressivespeedupgrade") >= 1 and progCount("progressivetimetrialitem") >= 1 or progCount("progressivespeedupgrade") >= 2 or progCount("progressivetimetrialitem") >= 2 then
		return true
	else
		return AccessibilityLevel.SequenceBreak
	end
end

function hasEngineOne()
	return (has("progressivespeedupgrade"))
end

function hasEngineTwo()
	if progCount("progressivespeedupgrade") >= 2 then
		return true
	else
	end
end

function hasEngineThree()
	if progCount("progressivespeedupgrade") >= 3 then
		return true
	else
	end
end

function hasTimeTrialOne()
	return (has("progressivetimetrialitem"))
end

function hasTimeTrialTwo()
	if progCount("progressivetimetrialitem") >= 2 then
		return true
	else
	end
end

function hasTimeTrialThree()
	if progCount("progressivetimetrialitem") >= 3 then
		return true
	else
	end
end

function canEnterFlowerCup()
	return (has("flowercup"))
end

function canEnterStarCup()
	return (has("starcup"))
end

function canEnterSpecialCup()
	return (has("specialcup"))
end

function canEnter100cc()
	return(has("100cc_class"))
end

function canEnter150cc()
	return(has("150cc_class"))
end

function canEnterMirror()
	return(has("mirror_class"))
end


-- Course logic

function canEnterLuigiCircuit()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 0 then
					return true
				else
				end
			end
		end
	end
end

function hasLuigi()
	return(has("luigi"))
end

function canEnterPeachBeach()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 1 then
					return true
				else
				end
			end
		end
	end
end

function hasPeach()
	return(has("peach"))
end

function canEnterBabyPark()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 2 then
					return true
				else
				end
			end
		end
	end
end

function hasBabyMarioaaAndBabyLuigi()
	return(has("babymario") and has("babyluigi"))
end

function canEnterDryDryDesert()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 3 then
					return true
				else
				end
			end
		end
	end
end

function canEnterMushroomBridge()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 4 then
					return true
				else
				end
			end
		end
	end
end

function canEnterMarioCircuit()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 5 then
					return true
				else
				end
			end
		end
	end
end

function hasMario()
	return(has("mario"))
end

function canEnterDaisyCruiser()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 6 then
					return true
				else
				end
			end
		end
	end
end

function hasDaisy()
	return(has("daisy"))
end

function canEnterWaluigiStadium()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 7 then
					return true
				else
				end
			end
		end
	end
end

function hasWaluigi()
	return(has("waluigi"))
end

function canEnterSherbetLand()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 8 then
					return true
				else
				end
			end
		end
	end
end

function canEnterMushroomCity()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 9 then
					return true
				else
				end
			end
		end
	end
end

function canEnterYoshiCircuit()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 10 then
					return true
				else
				end
			end
		end
	end
end

function hasYoshi()
	return(has("yoshi"))
end

function canEnterDKMountain()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 11 then
					return true
				else
				end
			end
		end
	end
end

function hasDonkeyKong()
	return(has("donkeykong"))
end

function canEnterWarioColosseum()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 12 then
					return true
				else
				end
			end
		end
	end
end

function hasWario()
	return(has("wario"))
end

function canEnterDinoDinoJungle()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 13 then
					return true
				else
				end
			end
		end
	end
end

function canEnterBowsersCastle()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 14 then
					return true
				else
				end
			end
		end
	end
end

function hasBowser()
	return(has("bowser"))
end

function canEnterRainbowRoad()
	for i, cup_number in pairs(cups_courses) do
		if has(cup_table[i]) then
			for i, course_names in pairs(cup_number) do
				if course_names == 15 then
					return true
				else
				end
			end
		end
	end
end

-- Time trial logic

function canEnterLuigiCircuitTimeTrial()
	return(has("luigicircuittimetrial"))
end

function canEnterPeachBeachTimeTrial()
	return(has("peachbeachtimetrial"))
end

function canEnterBabyParkTimeTrial()
	return(has("babyparktimetrial"))
end

function canEnterDryDryDesertTimeTrial()
	return(has("drydrydeserttimetrial"))
end

function canEnterMushroomBridgeTimeTrial()
	return(has("mushroombridgetimetrial"))
end

function canEnterMarioCircuitTimeTrial()
	return(has("mariocircuittimetrial"))
end

function canEnterDaisyCruiserTimeTrial()
	return(has("daisycruisertimetrial"))
end

function canEnterWaluigiStadiumTimeTrial()
	return(has("waluigistadiumtimetrial"))
end

function canEnterSherbetLandTimeTrial()
	return(has("sherbetlandtimetrial"))
end

function canEnterMushroomCityTimeTrial()
	return(has("mushroomcitytimetrial"))
end

function canEnterYoshiCircuitTimeTrial()
	return(has("yoshicircuittimetrial"))
end

function canEnterDKMountainTimeTrial()
	return(has("dkmountaintimetrial"))
end

function canEnterWarioColosseumTimeTrial()
	return(has("wariocolosseumtimetrial"))
end

function canEnterDinoDinoJungleTimeTrial()
	return(has("dinodinojungletimetrial"))
end

function canEnterBowsersCastleTimeTrial()
	return(has("bowser'scastletimetrial"))
end

function canEnterRainbowRoadTimeTrial()
	return(has("rainbowroadtimetrial"))
end

-- Kart and Driver logic

function hasMarioLuigi()
	return(has("mario") and has("luigi"))
end

function hasPeachDaisy()
	return(has("peach") and has("daisy"))
end

function hasYoshiBirdo()
	return(has("yoshi") and has("birdo"))
end

function hasBabyMarioBabyLuigi()
	return(has("babymario") and has("babyluigi"))
end

function hasToadToadette()
	return(has("toad") and has("toadette"))
end

function hasKoopaParatroopa()
	return(has("koopa") and has("paratroopa"))
end

function hasDonkeyKongDiddyKong()
	return(has("donkeykong") and has("diddykong"))
end

function hasBowserBowserJr()
	return(has("bowser") and has("bowserjr."))
end

function hasWarioWaluigi()
	return(has("wario") and has("waluigi"))
end

function hasPeteyPiranhaKingBoo()
	return(has("peteypiranha") and has("kingboo"))
end

function hasMarioRedFire()
	return(has("mario") and has("redfire") and canDriveMediumKart())
end

function hasLuigiGreenFire()
	return(has("luigi") and has("greenfire") and canDriveMediumKart())
end

function hasPeachHeartCoach()
	return(has("peach") and has("heartcoach") and canDriveMediumKart())
end

function hasDaisyBloomCoach()
	return(has("daisy") and has("bloomcoach") and canDriveMediumKart())
end

function hasYoshiTurboYoshi()
	return(has("yoshi") and has("turboyoshi") and canDriveMediumKart())
end

function hasBirdoTurboBirdo()
	return(has("birdo") and has("turbobirdo") and canDriveMediumKart())
end

function hasBabyMarioGooGooBuggy()
	return(has("babymario") and has("goo-goobuggy")and canDriveLightKart())
end

function hasBabyLuigiRattleBuggy()
	return(has("babyluigi") and has("rattlebuggy") and canDriveLightKart())
end

function hasToadToadKart()
	return(has("toad") and has("toadkart") and canDriveLightKart())
end

function hasToadetteToadetteKart()
	return(has("toadette") and has("toadettekart") and canDriveLightKart())
end

function hasKoopaKoopaDasher()
	return(has("koopa") and has("koopadasher") and canDriveLightKart())
end

function hasParatroopaParaWing()
	return(has("paratroopa") and has("para-wing") and canDriveLightKart())
end

function hasDonkeyKongDKJumbo()
	return(has("donkeykong") and has("dkjumbo"))
end

function hasDiddyKongBarrelTrain()
	return(has("diddykong") and has("barreltrain"))
end

function hasBowserKoopaKing()
	return(has("bowser") and has("koopaking"))
end

function hasBowserJrBulletBlaster()
	return(has("bowserjr.") and has("bulletblaster"))
end

function hasWarioWarioCar()
	return(has("wario") and has("wariocar"))
end

function hasWaluigiWaluigiRacer()
	return(has("waluigi") and has("waluigiracer"))
end

function hasPeteyPiranhaPiranhaPipes()
	return(has("peteypiranha") and has("piranhapipes"))
end

function hasKingBooBooPipes()
	return(has("kingboo") and has("boopipes"))
end

function GoldParadeKart()
	return(has("paradekart"))
end

function canDriveLightKart()
	light_drivers_count = 0
	for i, driver in pairs(light_drivers) do
		if has(driver) == true then
			light_drivers_count = light_drivers_count + 1
			if light_drivers_count >= 2 then
				return true
			end
		else
		end
	end
end

function canDriveMediumKart()
	medium_drivers_count = 0
	for i, driver in pairs(medium_drivers) do
		if has(driver) == true then
			medium_drivers_count = medium_drivers_count + 1
			for i, driver in pairs(light_drivers) do
				if has(driver) == true then
					return true
				else
				end
			end
		else
			if medium_drivers_count >= 2 then
				return true
			end
		end
	end
end

function canDriveHeavyKart()
	for i, driver in pairs(heavy_drivers) do
		if has(driver) == true then
			return true
		else
		end
	end
end

function TimeTrialSetting()
	return(timetrials>=1)
end

function StaffTimeTrialSetting()
	return(timetrials==2)
end