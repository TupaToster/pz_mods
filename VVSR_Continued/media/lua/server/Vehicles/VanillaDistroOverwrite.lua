local distributionTable = VehicleDistributions[1]

-- Fixes Loot Table of 89' Bronco Police
VehicleDistributions.BR89Police = {

	GloveBox = VehicleDistributions.PoliceGloveBox;
	BR89Trunk = VehicleDistributions.PoliceTruckBed;
}

distributionTable["CarLights0"] = { Normal = VehicleDistributions.JP82; }
distributionTable["CarLightsPolice"] = { Normal = VehicleDistributions.CVPI92; }
distributionTable["CarNormal"] = { Normal = VehicleDistributions.LIN93; }
distributionTable["PickUpTruckLightsFire"] = { Normal = VehicleDistributions.J10_Fire; }
distributionTable["PickUpTruckLights"] = { Normal = VehicleDistributions.BR89; }
distributionTable["PickUpTruck"] = { Normal = VehicleDistributions.J10_Fossoil; }
distributionTable["PickUpVanLightsFire"] = { Normal = VehicleDistributions.J10_Fire; }
distributionTable["PickUpVanLights"] = { Normal = VehicleDistributions.BR89; }
distributionTable["PickUpVanLightsPolice"] = { Normal = VehicleDistributions.BR89Police; }
distributionTable["PickUpVan"] = { Normal = VehicleDistributions.BR89; }
distributionTable["SmallCar"] = { Normal = VehicleDistributions.GEO91; }
distributionTable["VanAmbulance"] = { Normal = VehicleDistributions.F350Amb; }