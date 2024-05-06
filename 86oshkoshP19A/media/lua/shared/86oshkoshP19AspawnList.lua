--***********************************************************
--**                          KI5                          **
--***********************************************************

if VehicleZoneDistribution then

-- Normal spawns --

VehicleZoneDistribution.trailerpark.vehicles["Base.86oshkoshKYFD"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trailerpark.vehicles["Base.86oshkoshP19ABurnt"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerM1082"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerM1082tarp"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerM1095"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerM1095tarp"] = {index = -1, spawnChance = 1};

-- Junk spawns --

VehicleZoneDistribution.junkyard.vehicles["Base.86oshkoshUSMC"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.junkyard.vehicles["Base.86oshkoshP19ABurnt"] = {index = -1, spawnChance = 5};

VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM1082"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM1082tarp"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM1095"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM1095tarp"] = {index = -1, spawnChance = 1};

-- s spawns --

VehicleZoneDistribution.trafficjams.vehicles["Base.86oshkoshUSMC"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.trafficjams.vehicles["Base.86oshkoshFRTR55"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.trafficjams.vehicles["Base.86oshkoshKYFD"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjams.vehicles["Base.86oshkoshP19ABurnt"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM1082"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM1082tarp"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM1095"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM1095tarp"] = {index = -1, spawnChance = 1};

-- Police spawn --

VehicleZoneDistribution.police.vehicles["Base.86oshkoshUSMC"] = {index = -1, spawnChance = 2};

-- Fire dept spawn --

VehicleZoneDistribution.fire.vehicles["Base.86oshkoshKYFD"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.fire.vehicles["Base.86oshkoshUSMC"] = {index = -1, spawnChance = 2};

-- pseudoMilitary spawn --

VehicleZoneDistribution.farm = VehicleZoneDistribution.farm or {}
VehicleZoneDistribution.farm.vehicles = VehicleZoneDistribution.farm.vehicles or {}

VehicleZoneDistribution.farm.vehicles["Base.86oshkoshUSMC"] = {index = -1, spawnChance = 7};
VehicleZoneDistribution.farm.vehicles["Base.86oshkoshFRTR55"] = {index = -1, spawnChance = 3};
VehicleZoneDistribution.farm.vehicles["Base.86oshkoshP19ABurnt"] = {index = -1, spawnChance = 3};

VehicleZoneDistribution.farm.vehicles["Base.TrailerM1082"] = {index = -1, spawnChance = 8};
VehicleZoneDistribution.farm.vehicles["Base.TrailerM1082tarp"] = {index = -1, spawnChance = 10};
VehicleZoneDistribution.farm.vehicles["Base.TrailerM1095"] = {index = -1, spawnChance = 8};
VehicleZoneDistribution.farm.vehicles["Base.TrailerM1095tarp"] = {index = -1, spawnChance = 10};

-- Military spawn --

VehicleZoneDistribution.military = VehicleZoneDistribution.military or {}
VehicleZoneDistribution.military.vehicles = VehicleZoneDistribution.military.vehicles or {}

VehicleZoneDistribution.military.vehicles["Base.86oshkoshUSMC"] = {index = -1, spawnChance = 25};
VehicleZoneDistribution.military.vehicles["Base.86oshkoshFRTR55"] = {index = -1, spawnChance = 10};
VehicleZoneDistribution.military.vehicles["Base.86oshkoshP19ABurnt"] = {index = -1, spawnChance = 5};

VehicleZoneDistribution.military.vehicles["Base.TrailerM1082"] = {index = -1, spawnChance = 25};
VehicleZoneDistribution.military.vehicles["Base.TrailerM1082tarp"] = {index = -1, spawnChance = 25};
VehicleZoneDistribution.military.vehicles["Base.TrailerM1095"] = {index = -1, spawnChance = 25};
VehicleZoneDistribution.military.vehicles["Base.TrailerM1095tarp"] = {index = -1, spawnChance = 25};

end