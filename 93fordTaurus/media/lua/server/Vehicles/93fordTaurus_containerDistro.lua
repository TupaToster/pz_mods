local distributionTable = VehicleDistributions[1]

VehicleDistributions.TAU93 = {

	GloveBox = VehicleDistributions.GloveBox;
	TAU93TrunkS = VehicleDistributions.TruckBed;
	TAU93TrunkW = VehicleDistributions.TruckBed;
	TAU93Roofrack = VehicleDistributions.TruckBed;
}

distributionTable["93fordTaurus"] = { Normal = VehicleDistributions.TAU93; }
distributionTable["93fordTaurusWagon"] = { Normal = VehicleDistributions.TAU93; }
distributionTable["93fordTaurusSHO"] = { Normal = VehicleDistributions.TAU93; }