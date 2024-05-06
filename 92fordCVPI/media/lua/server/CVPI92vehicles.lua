--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************

CVPI92 = {
	parts = {
		BumperFrontR = {
			CVPI92BumperFront = {
				FrontBumper0 = "92fordCVPIBumperFront0",
				FrontBumper1 = "92fordCVPIBumperFront1",
				FrontBumper2 = "92fordCVPIBumperFront2",
			},
			default = "first",
		},
		BumperFront = {
			CVPI92BumperFront = {
				FrontBumper1 = "92fordCVPIBumperFront1",
				FrontBumper0 = "92fordCVPIBumperFront0",
				FrontBumper2 = "92fordCVPIBumperFront2",
			},
			default = "random",
		},
		BumperRear = {
			CVPI92BumperRear = {
				BumperRear0 = "92fordCVPIBumperRear0",
			},
			default = "first",
		},
		WindowFrontLeftArmor = {
			CVPI92WindowFrontLeftArmor = {
				CVPI92leftdoora = "fordCVPIFrontWindowArmor",
			},
		},
		WindowFrontRightArmor = {
			CVPI92WindowFrontRightArmor = {
				CVPI92rightdoora = "fordCVPIFrontWindowArmor",
			},
		},
		WindowRearLeftArmor = {
			CVPI92WindowRearLeftArmor = {
				CVPI92leftdoorra = "fordCVPIRearWindowArmor",
			},
		},
		WindowRearRightArmor = {
			CVPI92WindowRearRightArmor = {
				CVPI92rightdoorra = "fordCVPIRearWindowArmor",
			},
		},
		WindshieldArmor = {
			CVPI92WindshieldArmor = {
				CVPI92winda0 = "fordCVPIWindshieldArmor",
			},
		},
		WindshieldRearArmor = {
			CVPI92WindshieldRearArmor = {
				CVPI92windra = "fordCVPIWindshieldRearArmor",
			},
		},
		SpareTire = {
			CVPI92SpareTire = {
				SpareTire = "fordCVPITire",
			},
			default = "trve_random",
			noPartChance = 33,
		},
	},
};

KI5:createVehicleConfig(CVPI92);


function CVPI92.ContainerAccess.Gunrack(vehicle, part, chr)
	if chr:getVehicle() == vehicle then
		local seat = vehicle:getSeat(chr)
		return seat == 1 or seat == 0;
	elseif chr:getVehicle() then
		return false
	else
		if not vehicle:isInArea(part:getArea(), chr) then return false end
		local doorPart = vehicle:getPartById("DoorFrontRight")
		if doorPart and doorPart:getDoor() and not doorPart:getDoor():isOpen() then
			return false
		end
		return true
	end
end