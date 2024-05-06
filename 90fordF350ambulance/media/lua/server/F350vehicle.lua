--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************

KI5.Create = {};

F350 = {
	parts = {
		WindshieldArmor = {
			F350WindshieldArmor = {
				F350winda = "90fordF350WindshieldArmor",
			},
		},
		WindowFrontLeftArmor = {
			F350WindowFrontLeftArmor = {
				F350leftwina = "90fordF350WindowFrontArmor",
			},
		},
		WindowFrontRightArmor = {
			F350WindowFrontRightArmor = {
				F350rightwina = "90fordF350WindowFrontArmor",
			},
		},
		WindowRearLeftArmor = {
			F350WindowRearLeftArmor = {
				F350leftrearwina = "90fordF350WindowRearRightArmor",
			},
		},
		WindowRearRightArmor = {
			F350WindowRearRightArmor = {
				F350rightrearwina = "90fordF350WindowRearRightArmor",
			},
		},
		WindshieldRearArmor = {
			F350WindshieldRearArmor = {
				F350rearwina = "90fordF350WindshieldRearArmor",
			},
		},
		FrontBumper = {
			F350FrontBumper = {
				FrontBumper0 = "90fordF350BumperFront",
				FrontBumper1 = "90fordF350BullbarFront",
				FrontBumper2 = "90fordF350ReinforcedBumperFront",
			},
			default = "first",
		},
		RearBumper = {
			F350RearBumper = {
				RearBumper = "90fordF350BumperRear",
			},
			default = "first",
		},

		Sidesteps = {
			F350Sidesteps = {
				Sidesteps = "90fordF350Sidesteps2",
			},
			default = "trve_random",
			noPartChance = 25,
		},
	},
};

KI5:createVehicleConfig(F350);


function F350.ContainerAccess.TrunkCorner(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	local Trunk = vehicle:getPartById("TrunkDoorCorner")
	if Trunk and Trunk:getDoor() then
		if not Trunk:getInventoryItem() then return true end
		if not Trunk:getDoor():isOpen() then return false end
	end
	--
	return true
end

function F350.ContainerAccess.TrunkLeft(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	local TrunkLeft = vehicle:getPartById("TrunkDoorLeft")
	if TrunkLeft and TrunkLeft:getDoor() then
		if not TrunkLeft:getInventoryItem() then return true end
		if not TrunkLeft:getDoor():isOpen() then return false end
	end
	--
	return true
end

function F350.ContainerAccess.TrunkRight(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	local TrunkRight = vehicle:getPartById("TrunkDoorRightA")
	if TrunkRight and TrunkRight:getDoor() then
		if not TrunkRight:getInventoryItem() then return true end
		if not TrunkRight:getDoor():isOpen() then return false end
	end
	--
	return true
end

function F350.ContainerAccess.InsideLeft(vehicle, part, chr)
	if chr:getVehicle() == vehicle then
		local seat = vehicle:getSeat(chr)
		return seat == 4 or seat == 3 or seat == 2;
	elseif chr:getVehicle() then
		return false
	else
		if not vehicle:isInArea(part:getArea(), chr) then return false end
		local doorPart = vehicle:getPartById("DoorRear")
		if doorPart and doorPart:getDoor() and not doorPart:getDoor():isOpen() then
			return false
		end
		return true
	end
end

function F350.ContainerAccess.InsideFront(vehicle, part, chr)
	if chr:getVehicle() == vehicle then
		local seat = vehicle:getSeat(chr)
		return seat == 4 or seat == 3 or seat == 2;
	elseif chr:getVehicle() then
		return false
	else
		if not vehicle:isInArea(part:getArea(), chr) then return false end
		local doorPart = vehicle:getPartById("DoorRearRight")
		if doorPart and doorPart:getDoor() and not doorPart:getDoor():isOpen() then
			return false
		end
		return true
	end
end

function KI5.Create.Blank(vehicle, part)
	part:setInventoryItem(nil)
end