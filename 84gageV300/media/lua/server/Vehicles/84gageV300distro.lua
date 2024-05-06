local distributionTable = VehicleDistributions[1]

VehicleDistributions.V300 = {

	GloveBox = VehicleDistributions.GloveBox;
	V300Trunk = VehicleDistributions.TrunkHeavy;
}

distributionTable["84gageV300fsv"] = { Normal = VehicleDistributions.V300; }
distributionTable["84gageV300apc"] = { Normal = VehicleDistributions.V300; }