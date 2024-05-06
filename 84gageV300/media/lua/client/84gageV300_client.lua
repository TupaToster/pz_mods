--***********************************************************
--**     KI5 did this / bikinihorst is not to blame        **
--***********************************************************

KI5 = KI5 or {};
V300 = V300 or {};

function V300.pvFixCheck()
	local vanillaEnter = ISEnterVehicle["start"];

	ISEnterVehicle["start"] = function(self)

		local vehicle = self.vehicle
			local vehicle = self.vehicle
			if 	vehicle and (
				string.find( vehicle:getScriptName(), "84gageV300" )) then

				self.character:SetVariable("damnVehicle", "True")
			end
		
	vanillaEnter(self);

		if 	vehicle and (
				string.find( vehicle:getScriptName(), "84gageV300fsv" )) then

				local seat = self.seat
	    		if not seat then return end
					if seat == 0 then		
						self.character:SetVariable("damnPosition", "driver")
					elseif seat == 1 or seat == 2 then
						self.character:SetVariable("damnPosition", "passenger")
					elseif seat == 3 or seat == 5 or seat == 7 then		
						self.character:SetVariable("damnPosition", "facingRight")
					else
						self.character:SetVariable("damnPosition", "facingLeft")
					end

			else

				if 	vehicle and (
				string.find( vehicle:getScriptName(), "84gageV300apc" )) then

					local seat = self.seat
		    		if not seat then return end
						if seat == 0 then		
							self.character:SetVariable("damnPosition", "driver")
						elseif seat == 1 or seat == 3 or seat == 5 or seat == 7 or seat == 9 then		
							self.character:SetVariable("damnPosition", "facingRight")
						else
							self.character:SetVariable("damnPosition", "facingLeft")
					end
				end

			end
		
	end
end

function V300.pvFixSwitch(player)
	local player = getPlayer()
	local vehicle = player:getVehicle()
		if 	vehicle and (
			string.find( vehicle:getScriptName(), "84gageV300" )) then

			player:SetVariable("damnVehicle", "True")

			if 	vehicle and (
			string.find( vehicle:getScriptName(), "84gageV300fsv" )) then

				local seat = vehicle:getSeat(player)
		    		if not seat then return end
						if seat == 0 then		
						player:SetVariable("damnPosition", "driver")
					elseif seat == 1 or seat == 2 then
						player:SetVariable("damnPosition", "passenger")
					elseif seat == 3 or seat == 5 or seat == 7 then		
						player:SetVariable("damnPosition", "facingRight")
					else
						player:SetVariable("damnPosition", "facingLeft")
					end

				else

					local seat = vehicle:getSeat(player)
		    		if not seat then return end
						if seat == 0 then		
							player:SetVariable("damnPosition", "driver")
						elseif seat == 1 or seat == 3 or seat == 5 or seat == 7 or seat == 9 then		
							player:SetVariable("damnPosition", "facingRight")
						else
							player:SetVariable("damnPosition", "facingLeft")
					end

				end

	end
end

function V300.pvFixClear(player)

		player:SetVariable("damnVehicle", "False")
end

function V300.pvDoorFix()
	local vanillaOpen = ISOpenVehicleDoor["perform"];

	ISOpenVehicleDoor["perform"] = function(self)

		local vehicle = self.vehicle
		vanillaOpen(self);

			if 	vehicle and (
				string.find( vehicle:getScriptName(), "84gageV300" )) then

				local doorFake = vehicle:getPartById("DoorFrontLeft")
		        local doorSide = vehicle:getPartById("DoorSide")
		        local doorHatch = vehicle:getPartById("DoorHatch")
		        local hatchRear = vehicle:getPartById("TrunkDoor")

		        if doorFake and doorSide and doorFake:getDoor():isOpen() then
	                self.vehicle:playPartAnim(doorSide, "Open")
            	end

            	if hatchRear and doorHatch and self.vehicle:isInArea(doorHatch:getArea(), self.character) and hatchRear:getDoor():isOpen() then
	    			local args = { vehicle = self.vehicle:getId(), part = hatchRear:getId(), open = false }
					sendClientCommand(self.character, 'vehicle', 'setDoorOpen', args)
					hatchRear:getDoor():setOpen(false)
					triggerEvent("OnContainerUpdate")
	            end

	        	if doorHatch and hatchRear and self.vehicle:isInArea(hatchRear:getArea(), self.character) and doorHatch:getDoor():isOpen() then
	        		local args = { vehicle = self.vehicle:getId(), part = doorHatch:getId(), open = false }
					sendClientCommand(self.character, 'vehicle', 'setDoorOpen', args)
					doorHatch:getDoor():setOpen(false)
					triggerEvent("OnContainerUpdate")
	            end
			end
	end
end

function V300.engineVent(player)
    local vehicle = player:getVehicle()
        if (vehicle and string.find( vehicle:getScriptName(), "84gageV300" )) then

            local part = vehicle:getPartById("V300EngineVent")
            local engine = vehicle:getPartById("Engine")
            local partData = engine:getModData()
                local engineTemp = partData.temperature;

                if part then
                    local item = part:getInventoryItem()
                    local opened = part:getDoor():isOpen()

                    if item and not opened and vehicle:isEngineRunning() and (vehicle:getCurrentSpeedKmHour() >= 40) and engineTemp >= 90 then
                        vehicle:playPartAnim(part, "Open")
                        vehicle:playPartSound(part, player, "Open")
                        part:getDoor():setOpen(true)
                        vehicle:transmitPartDoor(part)
                        partData.temperature = engineTemp - ZombRandBetween(2,5)
                        vehicle:transmitPartModData(engine);
                        print("just opened")
                        print(partData.temperature)
                    elseif item and opened and vehicle:isEngineRunning() and (vehicle:getCurrentSpeedKmHour() >= 40) and engineTemp >= 60 then
                        partData.temperature = engineTemp - (ZombRandBetween(0,100) <= 3 and ZombRandBetween(0,2) or 0)
                        vehicle:transmitPartModData(engine);
                        print("opened before")
                        print(partData.temperature)
                    elseif item and opened and engineTemp < 60 then
                        vehicle:playPartAnim(part, "Close")
                        vehicle:playPartSound(part, player, "Close")
                        part:getDoor():setOpen(false)
                        vehicle:transmitPartDoor(part)
                        print("closed")
                    end
            end
        end
end

Events.OnPlayerUpdate.Add(V300.engineVent);

Events.OnGameStart.Add(V300.pvFixCheck);
Events.OnGameStart.Add(V300.pvFixSwitch);
Events.OnExitVehicle.Add(V300.pvFixClear);
Events.OnSwitchVehicleSeat.Add(V300.pvFixSwitch);
Events.OnGameStart.Add(V300.pvDoorFix);