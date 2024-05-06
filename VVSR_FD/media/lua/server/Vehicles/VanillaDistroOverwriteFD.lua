local distributionTable = VehicleDistributions[1]

-- Temporary fix until KI5 fixes '93 chevysuburban distro
VehicleDistributions.SUB93FD = {

	GloveBox = VehicleDistributions.FireGloveBox;
	SUB93Trunk2 = VehicleDistributions.FireTruckBed;
}

distributionTable["PickUpTruckLightsFire"] = { Normal = VehicleDistributions.SUB93FD; }
distributionTable["PickUpVanLightsFire"] = { Normal = VehicleDistributions.ARRW; }