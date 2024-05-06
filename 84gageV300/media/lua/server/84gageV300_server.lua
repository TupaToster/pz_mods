require "DAMN_Parts";
require "DAMN_Spawns";

--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************

DAMN.Parts:processConfigV2("V300", {
	["BrushGuards"] = {
		partId = "V300BrushGuards",
		itemToModel = {
			["Base.V300BrushGuards2"] = "V300BrushGuards0",
			["runFlat.LargeTire"] = "V300BrushGuards1",
		},
		default = "trve_random",
		noPartChance = 15,
	},
	["FrontLightGuards"] = {
		partId = "V300FrontLightGuards",
		itemToModel = {
			["Base.V300frontLightGuards2"] = "V300LG0",
		},
		default = "trve_random",
		noPartChance = 5,
	},
	["RearLightGuards"] = {
		partId = "V300RearLightGuards",
		itemToModel = {
			["Base.V300rearLightGuards2"] = "V300LG1",
		},
		default = "trve_random",
		noPartChance = 5,
	},
	["Muffler"] = {
		partId = "Muffler",
		itemToModel = {
			["Base.V300MufflerSmall2"] = "V300Muffler1",
			["Base.V300MufflerLarge2"] = "V300Muffler0",
		},
		default = "random",
	},
	["SpareTireOne"] = {
		partId = "V300SpareTireOne",
		itemToModel = {
			["runFlat.LargeTire"] = "SpareTire7833783",
		},
		default = "trve_random",
		noPartChance = 35,
	},
	["SpareTireTwo"] = {
		partId = "V300SpareTireTwo",
		itemToModel = {
			["runFlat.LargeTire"] = "SpareTire786473",
		},
		default = "trve_random",
		noPartChance = 35,
	},
	["GasCanOne"] = {
		partId = "V300GasCanOne",
		itemToModel = {
			["USMIL.GasCan0"] = "GasCanOne",
			["USMIL.emptyGasCan0"] = "GasCanOneE",
		},
		default = "trve_random",
		noPartChance = 35,
	},
	["GasCanTwo"] = {
		partId = "V300GasCanTwo",
		itemToModel = {
			["USMIL.GasCan0"] = "GasCanTwo",
			["USMIL.emptyGasCan0"] = "GasCanTwoE",
		},
		default = "trve_random",
		noPartChance = 35,
	},
	["RoofCrates"] = {
		partId = "V300Crates",
		itemToModel = {
			["Base.RoofCrateStorage2"] = "V300Crates0",
		},
	},
});

DAMN.Spawns:add("Base.84gageV300apc", 14983, 3444, {
    direction = IsoDirections.N, 
    chance = 50,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300apc", 12602, 915, {
    direction = IsoDirections.S, 
    chance = 40,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300apc", 12452, 4214, {
    direction = IsoDirections.N, 
    chance = 50,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300apc", 5531, 12448, {
    direction = IsoDirections.N, 
    chance = 35,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300apc", 5590, 12448, {
    direction = IsoDirections.S, 
    chance = 50,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300fsv", 13761, 1205, {
    direction = IsoDirections.E, 
    chance = 50,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300fsv", 13683, 4036, {
    direction = IsoDirections.S, 
    chance = 38,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300fsv", 10004, 12766, {
    direction = IsoDirections.S, 
    chance = 54,
    sandboxVar = "AlLAV300Spawns",
});

DAMN.Spawns:add("Base.84gageV300fsv", 7625, 11870, {
    direction = IsoDirections.W, 
    chance = 42,
    sandboxVar = "AlLAV300Spawns",
});

function V300.ContainerAccess.RoofCrates(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	return true
end

function V300.ContainerAccess.TruckBed(vehicle, part, chr)
	if chr:getVehicle() == vehicle then
		local seat = vehicle:getSeat(chr)
		return seat >= 2;
	elseif chr:getVehicle() then
		return false
	else
		if not vehicle:isInArea(part:getArea(), chr) then return false end
		local doorPart = vehicle:getPartById("TrunkDoor")
		if doorPart and doorPart:getDoor() and not doorPart:getDoor():isOpen() then
			return false
		end
		return true
	end
end

function V300.ContainerAccess.BlankSeat (vehicle, part, chr)
end