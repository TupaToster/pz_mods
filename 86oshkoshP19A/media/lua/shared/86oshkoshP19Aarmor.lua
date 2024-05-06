--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************
--v1.9.6

KI5 = KI5 or {};
P19A = P19A or {};

function P19A.extractCond(player)
	local vehicle = player:getVehicle()
	if (vehicle and string.find( vehicle:getScriptName(), "86oshkosh" )) then
		for i, partId in ipairs ({
			"Engine", "EngineDoor",
			"Windshield", "WindowFrontLeft", "WindowFrontRight",
			"DoorFrontLeft", "DoorFrontRight", "P19Ahatch",
			"P19ARoofrack", "P19ASpareMountLeft", "P19ASpareMountRear", "GasTank",
			})
		do
			KI5:savePartCondById(vehicle, partId);
		end
	end
end

function P19A.flushCond(player)
	local vanillaExit = ISExitVehicle["perform"];

        ISExitVehicle["perform"] = function(self)
            local vehicle = self.vehicle
				if (vehicle and string.find( vehicle:getScriptName(), "86oshkosh" )) then
					for i, partId in ipairs ({
						"P19Ahatch", "P19ARoofrack", "P19ASpareMountLeft", "P19ASpareMountRear", "GasTank", 
						})
					do
						KI5:nukePartCondById(vehicle, partId);
				end
			end

            vanillaExit(self);
        end
end

function KI5:savePartCond(part)
	if part then
		local vehicle = part:getVehicle()
		if vehicle then
			KI5:sendArmorCommandWrapper(getPlayer(), part, "setPartModData", {
				data = {
					saveCond = part:getCondition()
				}
			});
		end
	end
end

function KI5:nukePartCond(part)
	if part then
		local vehicle = part:getVehicle()
		if vehicle then
			KI5:sendArmorCommandWrapper(getPlayer(), part, "setPartModData", {
				data = {
					saveCond = false
				}
			});
		end
	end
end

function KI5:savePartCondById(vehicle, partId)
	if vehicle and partId then
		KI5:savePartCond(vehicle:getPartById(partId))
	end
end

function KI5:nukePartCondById(vehicle, partId)
	if vehicle and partId then
		KI5:nukePartCond(vehicle:getPartById(partId))
	end
end

function KI5:sendVehicleCommandWrapper(player, part, methodName, args)
	local args = args or {}
	args.part = part:getId()
	args.vehicle = part:getVehicle():getId()
	sendClientCommand(player, "vehicle", methodName, args)
end

function KI5:sendArmorCommandWrapper(player, part, methodName, args)
	local args = args or {}
	args.part = part:getId()
	args.vehicle = part:getVehicle():getId()
	sendClientCommand(player, "KI5_armor", methodName, args)
end

function P19A.activeArmor(player)
    local vehicle = player:getVehicle()
    	if (vehicle and string.find( vehicle:getScriptName(), "86oshkosh" )) then

		--

			for i, tirePart in ipairs ({"TireFrontLeft", "TireFrontRight", "TireRearLeft", "TireRearRight"})
				do
					if vehicle:getPartById(tirePart) then
						local part = vehicle:getPartById(tirePart)
						local tireCond = 25;
					    	if part:getCondition() < tireCond then
					    		KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = tireCond})
							elseif part:getContainerContentAmount() < 20 then
								KI5:sendVehicleCommandWrapper(player, part, "setContainerContentAmount", {amount = 35})
							end
					end
			end

		--


		for i, lights in ipairs ({"HeadlightLeft", "HeadlightRight", "HeadlightRearLeft", "HeadlightRearRight"})
				do
					if vehicle:getPartById(lights) then
						local part = vehicle:getPartById(lights)
						local lightsCond = 5;
					    	if part:getCondition() < lightsCond then
					    		KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = lightsCond})
							end
					end
			end

		--

		for i, freezeState in ipairs ({"P19Ahatch", "P19ARoofrack", "P19ASpareMountLeft", "P19ASpareMountRear", "GasTank"})
				do
					if vehicle:getPartById(freezeState) then
						local part = vehicle:getPartById(freezeState)
						local freezeCond = tonumber(part:getModData().saveCond)
					    	if freezeCond and part:getCondition() < freezeCond then
					    		KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = freezeCond})
							end
					end
			end

		--

			local protection = vehicle:getPartById("P19AWindshieldArmor")
			local part = vehicle:getPartById("Windshield")
			if protection and protection:getInventoryItem() and part and part:getModData()
			then
				local partCond = tonumber(part:getModData().saveCond)
				if protection:getCondition() > 0 and partCond
				then
					if part:getCondition() < partCond
					then
						KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {
							condition = partCond
						})
						local cond = protection:getCondition() - ZombRand(5)
						KI5:sendVehicleCommandWrapper(player, protection, "setPartCondition", {
							condition = cond
						})
					end
				end
			end

		-- 

			local protection = vehicle:getPartById("P19AFenderRight")
			local part = vehicle:getPartById("EngineDoor")
				if part and protection and part:getInventoryItem() and protection:getInventoryItem() and part:getModData()
				then
					local partCond = tonumber(part:getModData().saveCond)
					if protection:getCondition() > 0 and partCond
					then
						if part:getCondition() < partCond
						then
							KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {
								condition = partCond
							})
							local cond = protection:getCondition() - (ZombRandBetween(0,100) <= 10 and ZombRandBetween(0,2) or 0)
							KI5:sendVehicleCommandWrapper(player, protection, "setPartCondition", {
								condition = cond
							})
						end
					end
				else
					local protection = vehicle:getPartById("P19AFenderRight")
					local part = vehicle:getPartById("Engine")
						if protection and protection:getInventoryItem() and part and part:getModData()
						then
							local partCond = tonumber(part:getModData().saveCond)
							if protection:getCondition() > 0 and partCond
							then
								if part:getCondition() < partCond
								then
									KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {
										condition = partCond
									})
									local cond = protection:getCondition() - (ZombRandBetween(0,100) <= 15 and ZombRandBetween(0,2) or 0)
									KI5:sendVehicleCommandWrapper(player, protection, "setPartCondition", {
										condition = cond
									})
								end
							end
						end
				end

		--

			for partId, armorPartId in pairs({
				["DoorFrontLeft"] = "P19ADoorFrontLeftArmor",
				["DoorFrontRight"] = "P19ADoorFrontRightArmor",
			}) do
				local part = vehicle:getPartById(partId);
				local protection = vehicle:getPartById(armorPartId);
				if protection and protection:getInventoryItem() and part and part:getModData()
				then
					local partCond = tonumber(part:getModData().saveCond);
					if protection:getCondition() > 0 and partCond and part:getCondition() < partCond
					then
						KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {
							condition = partCond
						});
						local cond = protection:getCondition() - ZombRand(5);
						KI5:sendVehicleCommandWrapper(player, protection, "setPartCondition", {
							condition = cond
						});
					end
				end
			end

		--

			for partId, armorPartId in pairs({
				["WindowFrontLeft"] = "P19ADoorFrontLeftArmor",
				["WindowFrontRight"] = "P19ADoorFrontRightArmor",
			}) do
				local part = vehicle:getPartById(partId);
				local protection = vehicle:getPartById(armorPartId);
				if protection and protection:getInventoryItem() and part and part:getModData()
				then
					local partCond = tonumber(part:getModData().saveCond);
					if protection:getCondition() > 0 and partCond and part:getCondition() < partCond
					then
						KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {
							condition = partCond
						});
					end
				end
			end

		--

		local part = vehicle:getPartById("TrunkDoor")
				if part:getCondition() < 48 then
					KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = 48})
				end

		local part = vehicle:getPartById("TrunkDoor2")
				if part:getCondition() < 37 then
					KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = 37})
				end

		local part = vehicle:getPartById("P19AFenderRight")
				if part:getCondition() < 48 then
					KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = 48})
				end

		local part = vehicle:getPartById("P19AFenderLeft")
				if part:getCondition() < 37 then
					KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = 37})
				end
		--

		local part = vehicle:getPartById("Engine")
				if part:getCondition() < 19 then
					KI5:sendVehicleCommandWrapper(player, part, "setPartCondition", {condition = 19})
				end

		--
	end
end

Events.OnGameStart.Add(P19A.flushCond);
Events.OnEnterVehicle.Add(P19A.extractCond);
Events.OnPlayerUpdate.Add(P19A.activeArmor);