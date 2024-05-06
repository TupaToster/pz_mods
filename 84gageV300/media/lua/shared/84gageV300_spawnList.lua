if VehicleZoneDistribution then

VehicleZoneDistribution.trailerpark.vehicles["Base.84gageV300apc"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.trailerpark.vehicles["Base.84gageV300fsv"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.junkyard.vehicles["Base.84gageV300apc"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.junkyard.vehicles["Base.84gageV300fsv"] = {index = -1, spawnChance = 2};

VehicleZoneDistribution.ranger.vehicles["Base.84gageV300apc"] = {index = -1, spawnChance = 3};

-- Trafficjam spawns --

VehicleZoneDistribution.trafficjams.vehicles["Base.84gageV300apc"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.trafficjams.vehicles["Base.84gageV300fsv"] = {index = -1, spawnChance = 1};

-- Military spawn --

VehicleZoneDistribution.military = VehicleZoneDistribution.military or {}
VehicleZoneDistribution.military.vehicles = VehicleZoneDistribution.military.vehicles or {}

VehicleZoneDistribution.military.vehicles["Base.84gageV300apc"] = {index = -1, spawnChance = 20};
VehicleZoneDistribution.military.vehicles["Base.84gageV300fsv"] = {index = -1, spawnChance = 15};

end