require "DAMN_Parts";
require "DAMN_Spawns";

--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************

DAMN.Parts:processConfigV2("GEO91", {
	["BumperFront"] = {
		partId = "GEO91BumperFront",
		itemToModel = {
			["Base.91geoMetroBumperFront0"] = "FrontBumper0",
			["Base.91geoMetroReinforcedBumperFront1"] = "FrontBumper1",
		},
		default = "first",
	},
	["BumperRear"] = {
		partId = "GEO91BumperRear",
		itemToModel = {
			["Base.91geoMetroBumperRear0"] = "BumperRear0",
		},
		default = "first",
	},
	["WindshieldArmor"] = {
		partId = "GEO91WindshieldArmor",
		itemToModel = {
			["Base.91geoMetroWindshieldArmor"] = "GEO91winda0",
		},
	},
	["WindshieldRearArmor"] = {
		partId = "GEO91WindshieldRearArmor",
		itemToModel = {
			["Base.91geoMetroWindshieldRearArmor"] = "GEO91windra",
		},
	},
	["WindowFrontLeftArmor"] = {
		partId = "GEO91WindowFrontLeftArmor",
		itemToModel = {
			["Base.91geoMetroFrontWindowArmor"] = "GEO91leftdoora",
		},
	},
	["WindowFrontRightArmor"] = {
		partId = "GEO91WindowFrontRightArmor",
		itemToModel = {
			["Base.91geoMetroFrontWindowArmor"] = "GEO91rightdoora",
		},
	},
	["WindowRearLeftArmor"] = {
		partId = "GEO91WindowRearLeftArmor",
		itemToModel = {
			["Base.91geoMetroRearWindowArmor"] = "GEO91leftdoorra",
		},
	},
	["WindowRearRightArmor"] = {
		partId = "GEO91WindowRearRightArmor",
		itemToModel = {
			["Base.91geoMetroRearWindowArmor"] = "GEO91rightdoorra",
		},
	},
	["Roofrack"] = {
		partId = "GEO91Roofrack",
		itemToModel = {
			["Base.91geoMetroRoofrack0"] = "GEO91Roofrack0",
			["Base.91geoMetroRoofrack1"] = "GEO91Roofrack1",
		},
	},
});

function GEO91.ContainerAccess.TruckBed(vehicle, part, chr)
	if chr:getVehicle() == vehicle then
		local seat = vehicle:getSeat(chr)
		return seat == 3 or seat == 2 or seat == 1 or seat == 0;
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

function GEO91.ContainerAccess.Roofrack(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	return true
end

GEO91.OnCreate = {}

function GEO91.OnCreate.DismantleArmor(items, result, player, selectedItem)

	local armorCond = selectedItem:getCondition();

	if armorCond < 26 then
    	player:getInventory():AddItem("Base.UnusableWood");
    elseif armorCond < 81 then
    	player:getInventory():AddItem("Base.Plank");
    	player:getInventory():AddItem("Base.UnusableWood");
    	player:getInventory():AddItem("Base.Nails");
    	player:getInventory():AddItem("Base.Nails");
    	player:getInventory():AddItem("Base.Nails");
    else
    	player:getInventory():AddItem("Base.UnusableWood");
    	player:getInventory():AddItem("Base.UnusableWood");
    	player:getInventory():AddItem("Base.Nails");
    end
    selectedItem:setCondition(armorCond);
    player:getXp():AddXP(Perks.Woodwork, 3);

end