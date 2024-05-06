require "DAMN_Armor_Shared";

--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************
--v2.0.0

V300 = V300 or {};

function V300.activeArmor(player, vehicle)
   
		--

			local part = vehicle:getPartById("GasTank")
				if part and part:getCondition() < 65 then
					DAMN.Armor:setPartCondition(part, 65);
				end

			local part = vehicle:getPartById("Engine")
				if part and part:getCondition() < 21 then
					DAMN.Armor:setPartCondition(part, 21);
				end

			local part = vehicle:getPartById("DoorRearLeft")
				if part and part:getCondition() < 100 then
					DAMN.Armor:setPartCondition(part, 100);
				end

			local part = vehicle:getPartById("DoorFrontLeft")
				if part and part:getCondition() < 100 then
					DAMN.Armor:setPartCondition(part, 100);
				end

		--

		for i, trunkPart in ipairs ({"V300Trunk", "V300NettingLeft", "V300NettingRight"})
				do
					if vehicle:getPartById(trunkPart) then
						local part = vehicle:getPartById(trunkPart)
						local trunkPart = 39;
					    	if part:getCondition() < trunkPart then
					    		DAMN.Armor:setPartCondition(part, trunkPart);
							end
					end
			end

		--

		for i, doorPart in ipairs ({"DoorSide", "DoorHatch", "TrunkDoor", "DoorRear"})
				do
					if vehicle:getPartById(doorPart) then
						local part = vehicle:getPartById(doorPart)
						local doorPart = 39;
					    	if part:getCondition() < doorPart then
					    		DAMN.Armor:setPartCondition(part, doorPart);
							end
					end
			end

		--

		for i, viewportPart in ipairs ({"Windshield", "TrunkDoorViewport", "DoorRearViewport", "WindowFrontLeft", "WindowFrontRight", "WindowRearLeft", "WindowRearRight", "V300apcViewports", "V300fsvViewports", "DoorFrontLeftViewport"})
				do
					if vehicle:getPartById(viewportPart) then
						local part = vehicle:getPartById(viewportPart)
						local viewportPart = 49;
					    	if part:getCondition() < viewportPart then
					    		DAMN.Armor:setPartCondition(part, viewportPart);
							end
					end
			end

		--

			local protection = vehicle:getPartById("V300BrushGuards")
			local part = vehicle:getPartById("EngineDoor")
				if part and protection and part:getInventoryItem() and protection:getInventoryItem() and part:getModData()
				then
					local partCond = tonumber(part:getModData().saveCond)
					if protection:getCondition() > 0 and partCond
					then
						if part:getCondition() < partCond
						then
							DAMN.Armor:setPartCondition(part, partCond);
							local cond = protection:getCondition() - (ZombRandBetween(0,100) <= 55 and ZombRandBetween(0,3) or 0)
							DAMN.Armor:setPartCondition(protection, cond);
						end
					end
				else
					local protection = vehicle:getPartById("V300BrushGuards")
					local part = vehicle:getPartById("Engine")
						if protection and protection:getInventoryItem() and part and part:getModData()
						then
							local partCond = tonumber(part:getModData().saveCond)
							if protection:getCondition() > 0 and partCond
							then
								if part:getCondition() < partCond
								then
									DAMN.Armor:setPartCondition(part, partCond);
									local cond = protection:getCondition() - (ZombRandBetween(0,100) <= 65 and ZombRandBetween(0,3) or 0)
									DAMN.Armor:setPartCondition(protection, cond);
								end
							end
						end
				end

		--

			for partId, armorPartId in pairs({
				["HeadlightLeft"] = "V300FrontLightGuards",
				["HeadlightRight"] = "V300FrontLightGuards",
			}) do
				local part = vehicle:getPartById(partId);
				local protection = vehicle:getPartById(armorPartId);
				if protection and protection:getInventoryItem() and part and part:getModData()
				then
					local partCond = tonumber(part:getModData().saveCond);
					if protection:getCondition() > 0 and partCond and part:getCondition() < partCond
					then
						DAMN.Armor:setPartCondition(part, partCond);
						local cond = protection:getCondition() - (ZombRandBetween(0,100) <= 70 and ZombRandBetween(0,3) or 0)
						DAMN.Armor:setPartCondition(protection, cond);
					end
				end
			end

		--

		for partId, armorPartId in pairs({
				["HeadlightRearLeft"] = "V300RearLightGuards",
				["HeadlightRearRight"] = "V300RearLightGuards",
			}) do
				local part = vehicle:getPartById(partId);
				local protection = vehicle:getPartById(armorPartId);
				if protection and protection:getInventoryItem() and part and part:getModData()
				then
					local partCond = tonumber(part:getModData().saveCond);
					if protection:getCondition() > 0 and partCond and part:getCondition() < partCond
					then
						DAMN.Armor:setPartCondition(part, partCond);
						local cond = protection:getCondition() - (ZombRandBetween(0,100) <= 70 and ZombRandBetween(0,3) or 0)
						DAMN.Armor:setPartCondition(protection, cond);
					end
				end
			end

		--
end

DAMN.Armor:add("Base.84gageV300apc", V300.activeArmor);
DAMN.Armor:add("Base.84gageV300fsv", V300.activeArmor);