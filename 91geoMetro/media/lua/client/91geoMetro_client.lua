--***********************************************************
--**     KI5 did this / bikinihorst is not to blame        **
--***********************************************************

DAMN = DAMN or {};
GEO91 = GEO91 or {};

function GEO91.pvFixCheck()
	local vanillaEnter = ISEnterVehicle["start"];

	ISEnterVehicle["start"] = function(self)

		local vehicle = self.vehicle
			local vehicle = self.vehicle
			if 	vehicle and (
				string.find( vehicle:getScriptName(), "91geoMetro" )) then

				self.character:SetVariable("damnVehicle", "True")
			end
		
	vanillaEnter(self);
		
		local seat = self.seat
    		if not seat then return end
				if seat == 0 then		
					self.character:SetVariable("damnPosition", "driver")
				else		
					self.character:SetVariable("damnPosition", "passenger")
			end
	end
end

function GEO91.pvFixSwitch(player)
	local player = getPlayer()
	local vehicle = player:getVehicle()
		if 	vehicle and (
			string.find( vehicle:getScriptName(), "91geoMetro" )) then

			player:SetVariable("damnVehicle", "True")

			local seat = vehicle:getSeat(player)
	    		if not seat then return end
					if seat == 0 then		
						player:SetVariable("damnPosition", "driver")
					else		
						player:SetVariable("damnPosition", "passenger")
				end

	end
end

function GEO91.pvFixFallback(player)
	local player = getPlayer()
	local vehicle = player:getVehicle()
		if vehicle and (
			string.find( vehicle:getScriptName(), "91geoMetro" )) then

			player:SetVariable("damnVehicle", "True")

			local seat = vehicle:getSeat(player)
	    		if not seat then return end
					if seat == 0 then		
						player:SetVariable("damnPosition", "driver_low")
					else		
						player:SetVariable("damnPosition", "passenger_low")
				end

	end
end

function GEO91.pvFixClear(player)

		player:SetVariable("damnVehicle", "False")
end

Events.OnPlayerUpdate.Add(GEO91.pvFixFallback);
Events.OnGameStart.Add(GEO91.pvFixCheck);
Events.OnGameStart.Add(GEO91.pvFixSwitch);
Events.OnExitVehicle.Add(GEO91.pvFixClear);
Events.OnSwitchVehicleSeat.Add(GEO91.pvFixSwitch);