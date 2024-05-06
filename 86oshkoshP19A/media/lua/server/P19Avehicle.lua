--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************

P19A = {
	parts = {
		DoorFrontLeftArmor = {
			P19ADoorFrontLeftArmor = {
				DoorFrontLeftArmor1 = "P19ACarFrontDoorArmor1_Item",
			},
			default = "trve_random",
			noPartChance = 99,
		},
		DoorFrontRightArmor = {
			P19ADoorFrontRightArmor = {
				DoorFrontRightArmor1 = "P19ACarFrontDoorArmor1_Item",
			},
			default = "trve_random",
			noPartChance = 99,
		},
		WindshieldArmor = {
			P19AWindshieldArmor = {
				WindshieldArmor1 = "P19AWindshieldArmor1_Item",
			},
			default = "trve_random",
			noPartChance = 99,
		},
		FenderLeft = {
			P19AFenderLeft = {
				FenderLeft1 = "P19AFenderLeft1_Item",
				FenderLeft2 = "P19AFenderLeft2_Item",
			},
			default = "trve_random",
			noPartChance = 33,
		},
		FenderRight = {
			P19AFenderRight = {
				FenderRight1 = "P19AFenderRight1_Item",
				FenderRight2 = "P19AFenderRight2_Item",
				FenderRight3 = "P19AFenderRight3_Item",
			},
			default = "trve_random",
			noPartChance = 25,
		},
		SpareMountLeft = {
			P19ASpareMountLeft = {
				SpareMountLeft1 = "P19ASpareMount1_Item",
			},
			default = "trve_random",
			noPartChance = 95,
		},
		SpareMountRear = {
			P19ASpareMountRear = {
				SpareMountRear1 = "P19ASpareMount1_Item",
			},
			default = "trve_random",
			noPartChance = 97,
		},
		SpareTireLeft = {
			P19ASpareTireLeft = {
				SpareTireLeft1 = "V100Tire2",
			},
		},
		SpareTireRear = {
			P19ASpareTireRear = {
				SpareTireRear1 = "V100Tire2",
			},
		},
		Roofrack = {
			P19ARoofrack = {
				Roofrack1 = "P19ARoofrack1_Item",
			},
			default = "trve_random",
			noPartChance = 95,
		},
	},
};


KI5:createVehicleConfig(P19A);

function P19A.ContainerAccess.Storage(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	local TrunkTwo = vehicle:getPartById("TrunkDoor2")
	if TrunkTwo and TrunkTwo:getDoor() then
		if not TrunkTwo:getInventoryItem() then return true end
		if not TrunkTwo:getDoor():isOpen() then return false end
	end
	--
	return true
end

function P19A.ContainerAccess.Roofrack(vehicle, part, chr)
	if chr:getVehicle() then return false end
	if not vehicle:isInArea(part:getArea(), chr) then return false end
	return true
end