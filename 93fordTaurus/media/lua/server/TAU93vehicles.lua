--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************

TAU93 = {
	parts = {
		BumperFront = {
			TAU93BumperFront = {
				BumperFront0 = "93fordTaurusBumperFront1",
				BumperFrontA = "93fordTaurusBumperFrontA",
				BullbarFrontA = "93fordTaurusBullbarFrontA",
			},
			default = "first",
		},
		BumperFrontSHO = {
			TAU93BumperFront = {
				BumperFrontSHO0 = "93fordTaurusSHOBumperFront1",
				BumperFrontSHOA = "93fordTaurusSHOBumperFrontA",
				BullbarFrontSHOA = "93fordTaurusBullbarFrontA",
			},
			default = "first",
		},
		BumperRearSedan = {
			TAU93BumperRear = {
				BumperRearSedan0 = "93fordTaurusSedanBumperRear1",
			},
			default = "first",
		},
		BumperRearSHO = {
			TAU93BumperRear = {
				BumperRearSHO0 = "93fordTaurusSHOBumperRear1",
			},
			default = "first",
		},
		BumperRearWagon = {
			TAU93BumperRear = {
				BumperRearWagon0 = "93fordTaurusWagonBumperRear1",
			},
			default = "first",
		},
		FrontLeftArmor = {
			TAU93FrontLeftArmor = {
				TAU93leftdoora = "93fordTaurusFrontWindowArmor",
			},
		},
		FrontRightArmor = {
			TAU93FrontRightArmor = {
				TAU93rightdoora = "93fordTaurusFrontWindowArmor",
			},
		},
		RearLeftArmor = {
			TAU93RearLeftArmor = {
				TAU93leftdoorra = "93fordTaurusRearWindowArmor",
			},
		},
		RearRightArmor = {
			TAU93RearRightArmor = {
				TAU93rightdoorra = "93fordTaurusRearWindowArmor",
			},
		},
		BackLeftArmor = {
			TAU93BackLeftArmor = {
				TAU93leftdoorbla = "93fordTaurusWagonBackWindowArmor",
			},
		},
		BackRightArmor = {
			TAU93BackRightArmor = {
				TAU93rightdoorbra = "93fordTaurusWagonBackWindowArmor",
			},
		},
		WindshieldArmor = {
			TAU93WindshieldArmor = {
				TAU93winda = "93fordTaurusWindshieldArmor",
			},
		},
		WindshieldRearSedanArmor = {
			TAU93WindshieldRearArmor = {
				TAU93windra = "93fordTaurusSedanWindshieldRearArmor",
			},
		},
		WindshieldRearWagonArmor = {
			TAU93WindshieldRearArmor = {
				TAU93windra = "93fordTaurusWagonWindshieldRearArmor",
			},
		},
		SpareTire = {
			TAU93SpareTire = {
				one = "93fordTaurusTire1",
				two = "93fordTaurusSHOTire1",
			},
			default = "trve_random",
			noPartChance = 33,
		},
		RoofrackSedan = {
			TAU93Roofrack = {
				TAU93Roofrack0 = "93fordTaurusRoofrack1",
			},
			default = "trve_random",
			noPartChance = 90,
		},
		RoofrackWagon = {
			TAU93Roofrack = {
				TAU93Roofrack0 = "93fordTaurusRoofrack1",
				TAU93Roofrack1 = "93fordTaurusWagonRoofrack1",
			},
			default = "trve_random",
			noPartChance = 50,
		},
		Spoiler = {
			TAU93Spoiler = {
				TAU93spoiler0 = "93fordTaurusSHOSpoiler1",
			},
			default = "trve_random",
			noPartChance = 3,
		},
		TireFrontLeft = {
			TireFrontLeft = {
				fordTaurusTire = "93fordTaurusTire1",
				fordTaurusSHOTire = "93fordTaurusSHOTire1",
			},
		},
		TireFrontRight = {
			TireFrontRight = {
				fordTaurusTire = "93fordTaurusTire1",
				fordTaurusSHOTire = "93fordTaurusSHOTire1",
			},
		},
		TireRearLeft = {
			TireRearLeft = {
				fordTaurusTire = "93fordTaurusTire1",
				fordTaurusSHOTire = "93fordTaurusSHOTire1",
			},
		},
		TireRearRight = {
			TireRearRight = {
				fordTaurusTire = "93fordTaurusTire1",
				fordTaurusSHOTire = "93fordTaurusSHOTire1",
			},
		},
	},
};

KI5:createVehicleConfig(TAU93);

function TAU93.ContainerAccess.WagonTrunk(vehicle, part, chr)
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

function TAU93.ContainerAccess.Roofrack(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	return true
end

--temp solution until the next round of base updates

function TAU93.toggleWheel(vehicle, part, state)
	if state ~= nil
	then
		local wheelIndex = part:getWheelIndex();

		vehicle:setTireRemoved(wheelIndex, state);
	end

	local item = part:getInventoryItem();

	if item
	then
		for varModelName, varItem in pairs({
			["fordTaurusTire"] = "93fordTaurusTire1",
			["fordTaurusSHOTire"] = "93fordTaurusSHOTire1",
		})
		do
			part:setModelVisible(varModelName, item:getType() == varItem);
		end
	end

	vehicle:doDamageOverlay();
end

function TAU93.InstallComplete.Tire(vehicle, part)
	TAU93.toggleWheel(vehicle, part, false);
end

function TAU93.UninstallComplete.Tire(vehicle, part, item)
	TAU93.toggleWheel(vehicle, part, true);
end

function TAU93.Init.Tire(vehicle, part, item)
	TAU93.toggleWheel(vehicle, part);

    local vName = vehicle:getScript():getName();

    if not KI5.loadedParts[vName]
    then
        KI5.loadedParts[vName] = {
            rootNS = TAU93,
            parts = {}
        }
    end

    if not KI5.loadedParts[vName].parts[part:getId()]
    then
        KI5.loadedParts[vName].parts[part:getId()] = true;
    end
end