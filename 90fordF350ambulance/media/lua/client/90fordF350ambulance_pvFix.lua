--***********************************************************
--**                   KI5 / bikinihorst                   **
--***********************************************************
--b0.7.5

KI5 = KI5 or {};
F350 = F350 or {};

function F350.pvFixCheck()
	local vanillaEnter = ISEnterVehicle["start"];

	ISEnterVehicle["start"] = function(self)

		local vehicle = self.vehicle
			local vehicle = self.vehicle
			if 	vehicle and (
				string.find( vehicle:getScriptName(), "90fordF350ambulance" )) then

				self.character:SetVariable("KI5vehicle", "True")
			end
		
	vanillaEnter(self);
		
		local seat = self.seat
    		if not seat then return end
				if seat == 0 then
					self.character:SetVariable("BobIsDriver", "True")
				elseif seat == 1 then
					self.character:SetVariable("BobIsDriver", "False")
				elseif seat == 4 then
					self.character:SetVariable("BobIsDriver", "Lying")
				else
					self.character:SetVariable("BobIsDriver", "FacingLeft")
			end
	end
end

function F350.pvFixSwitch(player)
	local player = getPlayer()
	local vehicle = player:getVehicle()
		if 	vehicle and (
			string.find( vehicle:getScriptName(), "90fordF350ambulance" )) then

			player:SetVariable("KI5vehicle", "True")

			local seat = vehicle:getSeat(player)
	    		if not seat then return end
					if seat == 0 then
						player:SetVariable("BobIsDriver", "True")
					elseif seat == 1 then
						player:SetVariable("BobIsDriver", "False")
					elseif seat == 4 then
						player:SetVariable("BobIsDriver", "Lying")
					else
						player:SetVariable("BobIsDriver", "FacingLeft")
				end

	end
end

function F350.pvFixClear(player)

		player:SetVariable("KI5vehicle", "False")
end

Events.OnGameStart.Add(F350.pvFixCheck);
Events.OnGameStart.Add(F350.pvFixSwitch);
Events.OnExitVehicle.Add(F350.pvFixClear);
Events.OnSwitchVehicleSeat.Add(F350.pvFixSwitch);