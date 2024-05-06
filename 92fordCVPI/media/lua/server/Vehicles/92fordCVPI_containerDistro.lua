local distributionTable = VehicleDistributions[1]

VehicleDistributions.CVPIgunrack = {
    rolls = 1,
    items = {
    	"Shotgun", 100,
    }
}

VehicleDistributions.CVPI92 = {

	GloveBox = VehicleDistributions.PoliceGloveBox;
	CVPI92Trunk = VehicleDistributions.PoliceTruckBed;
	CVPI92Gunrack = VehicleDistributions.CVPIgunrack;
}

VehicleDistributions.CVPI92taxi = {

	GloveBox = VehicleDistributions.TaxiGloveBox;
	CVPI92Trunk = VehicleDistributions.TaxiTruckBed;
}

distributionTable["92fordCVPI"] = { Normal = VehicleDistributions.CVPI92; }
distributionTable["92fordCVPI2"] = { Normal = VehicleDistributions.CVPI92; }
distributionTable["92fordCVPI2ksp"] = { Normal = VehicleDistributions.CVPI92; }
distributionTable["92fordCVPIunmarked"] = { Normal = VehicleDistributions.CVPI92; }
distributionTable["92fordCVPItaxi"] = { Normal = VehicleDistributions.CVPI92taxi; }
