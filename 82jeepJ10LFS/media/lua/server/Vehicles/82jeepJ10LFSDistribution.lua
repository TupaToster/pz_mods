local distributionTable = VehicleDistributions[1]

    -- Fire dept

VehicleDistributions.J10_FireGloveBox = {
    rolls = 4,
    items = {
        "AlcoholWipes", 8,
        "Bandage", 4,
        "Bandaid", 10,
        "Battery", 10,
        "BluePen", 8,
        "Cigarettes", 8,
        "Cologne", 4,
        "Comb", 4,
        "CreditCard", 4,
        "Disc_Retail", 2,
        "DuctTape", 2,
        "Earbuds", 2,
        "Eraser", 6,
        "Lighter", 4,
        "Lipstick", 6,
        "Magazine", 10,
        "MakeupEyeshadow", 6,
        "MakeupFoundation", 6,
        "Matches", 8,
        "Mirror", 4,
        "Notebook", 10,
        "Paperclip", 4,
        "Pen", 8,
        "Pencil", 10,
        "Perfume", 4,
        "Razor", 4,
        "RedPen", 8,
        "RubberBand", 6,
        "Scotchtape", 8,
        "Tissue", 10,
        "Twine", 10,
    },
    junk = {
        rolls = 1,
        items = {
            "Camera", 0.03,
            "CameraDisposable", 0.05,
            "CameraExpensive", 0.001,
            "Glasses_Aviators", 0.05,
            "Glasses_Sun", 0.1,
            "Gloves_LeatherGloves", 0.1,
            "Gloves_LeatherGlovesBlack", 0.05,
            "HandTorch", 4,
            "HuntingKnife", 0.1,
            "LouisvilleMap1", 4,
            "LouisvilleMap2", 4,
            "LouisvilleMap3", 4,
            "LouisvilleMap4", 4,
            "LouisvilleMap5", 4,
            "LouisvilleMap6", 4,
            "LouisvilleMap7", 4,
            "LouisvilleMap8", 4,
            "LouisvilleMap9", 4,
            "MarchRidgeMap", 4,
            "MuldraughMap", 4,
            "Pistol", 0.8,
            "Pistol2", 0.6,
            "Radio.CDplayer", 2,
            "Radio.WalkieTalkie2", 2,
            "Radio.WalkieTalkie3", 1,
            "Revolver_Short", 0.8,
            "RiversideMap", 4,
            "RosewoodMap", 4,
            "ToiletPaper", 4,
            "Wallet", 4,
            "Wallet2", 4,
            "Wallet3", 4,
            "Wallet4", 4,
            "WestpointMap", 4,
            "WhiskeyFull", 0.5,
        }
    }
}

VehicleDistributions.J10_FireTruckBed = {
    rolls = 4,
    items = {
        "Axe", 10,
        "Bandage", 10,
        "BucketEmpty", 4,
        "Disinfectant", 8,
        "DuctTape", 8,
        "EmptyPetrolCan", 10,
        "EmptySandbag", 4,
        "Garbagebag", 6,
        "Gloves_LeatherGloves", 10,
        "Hat_Fireman", 4,
        "Hat_GasMask", 1,
        "Jacket_Fireman", 4,
        "LongJohns", 2,
        "PickAxe", 0.5,
        "Pills", 10,
        "Plasticbag", 10,
        "Radio.WalkieTalkie4", 10,
        "Rope", 10,
        "RubberBand", 6,
        "Shoes_ArmyBoots", 4,
        "Socks_Long", 6,
        "Tarp", 10,
        "Tarp", 10,
        "Tissue", 10,
        "ToiletPaper", 6,
        "Tote", 6,
        "Trousers_Fireman", 8,
        "Twine", 10,
    },
    junk = {
        rolls = 1,
        items = {
            "Axe", 20,
            "CarBattery2", 4,
            "FirstAidKit", 20,
            "Jack", 2,
            "LugWrench", 8,
            "NormalTire2", 10,
            "Screwdriver", 10,
            "TirePump", 8,
            "Wrench", 8,
        }
    }
}

VehicleDistributions.J10_Fire = {

	GloveBox = VehicleDistributions.J10_FireGloveBox;
	JP82Trunk = VehicleDistributions.J10_FireTruckBed;
    SeatFrontLeft = VehicleDistributions.Seat;
	SeatFrontRight = VehicleDistributions.Seat;
}

    -- Fossoil

VehicleDistributions.J10_FossoilGloveBox = {
    rolls = 4,
    items = {
        "AlcoholWipes", 8,
        "Bandage", 4,
        "Bandaid", 10,
        "Battery", 10,
        "BluePen", 8,
        "Cigarettes", 8,
        "Cologne", 4,
        "Comb", 4,
        "CreditCard", 4,
        "Disc_Retail", 2,
        "DuctTape", 2,
        "Earbuds", 2,
        "Eraser", 6,
        "Lighter", 4,
        "Lipstick", 6,
        "Magazine", 10,
        "MakeupEyeshadow", 6,
        "MakeupFoundation", 6,
        "Matches", 8,
        "Mirror", 4,
        "Notebook", 10,
        "Paperclip", 4,
        "Pen", 8,
        "Pencil", 10,
        "Perfume", 4,
        "Razor", 4,
        "RedPen", 8,
        "RubberBand", 6,
        "Scotchtape", 8,
        "Tissue", 10,
        "Twine", 10,
    },
    junk = {
        rolls = 1,
        items = {
            "Camera", 0.03,
            "CameraDisposable", 0.05,
            "CameraExpensive", 0.001,
            "Glasses_Aviators", 0.05,
            "Glasses_SafetyGoggles", 20,
            "Glasses_Sun", 0.1,
            "Gloves_LeatherGloves", 20,
            "Gloves_LeatherGlovesBlack", 0.05,
            "HandTorch", 4,
            "HuntingKnife", 0.1,
            "LouisvilleMap1", 4,
            "LouisvilleMap2", 4,
            "LouisvilleMap3", 4,
            "LouisvilleMap4", 4,
            "LouisvilleMap5", 4,
            "LouisvilleMap6", 4,
            "LouisvilleMap7", 4,
            "LouisvilleMap8", 4,
            "LouisvilleMap9", 4,
            "MarchRidgeMap", 4,
            "MuldraughMap", 4,
            "Pistol", 0.8,
            "Pistol2", 0.6,
            "Radio.CDplayer", 2,
            "Radio.WalkieTalkie2", 2,
            "Radio.WalkieTalkie3", 1,
            "Revolver_Short", 0.8,
            "RiversideMap", 4,
            "RosewoodMap", 4,
            "ToiletPaper", 4,
            "Wallet", 4,
            "Wallet2", 4,
            "Wallet3", 4,
            "Wallet4", 4,
            "WestpointMap", 4,
            "WhiskeyFull", 0.5,
        }
    }
}

VehicleDistributions.J10_FossoilTruckBed = {
    rolls = 4,
    items = {
        "DuctTape", 8,
        "EmptyPetrolCan", 10,
        "EmptyPetrolCan", 20,
        "EmptyPetrolCan", 20,
        "EmptyPetrolCan", 50,
        "EmptySandbag", 4,
        "Garbagebag", 6,
        "Glasses_SafetyGoggles", 10,
        "Gloves_LeatherGloves", 10,
        "PetrolCan", 4,
        "Plasticbag", 10,
        "PopBottleEmpty", 4,
        "PopEmpty", 4,
        "RubberBand", 6,
        "Tarp", 10,
        "Tissue", 10,
        "ToiletPaper", 6,
        "Tote", 6,
        "Twine", 10,
        "Vest_HighViz", 4,
        "WaterBottleEmpty", 4,
        "WhiskeyEmpty", 1,
    },
    junk = {
        rolls = 1,
        items = {
            "BaseballBat", 1,
            "FirstAidKit", 4,
            "Jack", 2,
            "LugWrench", 8,
            "Screwdriver", 10,
            "TirePump", 8,
            "Wrench", 8,
        }
    }
}

VehicleDistributions.J10_Fossoil = {

	GloveBox = VehicleDistributions.J10_FossoilGloveBox;
	JP82Trunk = VehicleDistributions.J10_FossoilTruckBed;	
    SeatFrontLeft = VehicleDistributions.Seat;
	SeatFrontRight = VehicleDistributions.Seat;
}

    -- McCoy

VehicleDistributions.J10_McCoyGloveBox = {
    rolls = 4,
    items = {
        "AlcoholWipes", 8,
        "Bandage", 4,
        "Bandaid", 10,
        "Battery", 10,
        "BluePen", 8,
        "Cigarettes", 8,
        "Cologne", 4,
        "Comb", 4,
        "CreditCard", 4,
        "Disc_Retail", 2,
        "DuctTape", 8,
        "DuctTape", 8,
        "Earbuds", 2,
        "Eraser", 6,
        "Lighter", 4,
        "Lipstick", 6,
        "Magazine", 10,
        "MakeupEyeshadow", 6,
        "MakeupFoundation", 6,
        "Matches", 8,
        "Mirror", 4,
        "NailsBox", 10,
        "Notebook", 10,
        "Paperclip", 4,
        "Pen", 8,
        "Pencil", 10,
        "Perfume", 4,
        "Razor", 4,
        "RedPen", 8,
        "RubberBand", 6,
        "Scotchtape", 8,
        "ScrewsBox", 8,
        "Tissue", 10,
        "Twine", 10,
        "Woodglue", 8,
    },
    junk = {
        rolls = 1,
        items = {
            "Camera", 0.03,
            "CameraDisposable", 0.05,
            "CameraExpensive", 0.001,
            "Glasses_Aviators", 0.05,
            "Glasses_SafetyGoggles", 20,
            "Glasses_Sun", 0.1,
            "Gloves_LeatherGloves", 20,
            "Gloves_LeatherGlovesBlack", 0.05,
            "Hammer", 6,
            "HandTorch", 4,
            "Hat_DustMask", 20,
            "HuntingKnife", 0.1,
            "LouisvilleMap1", 4,
            "LouisvilleMap2", 4,
            "LouisvilleMap3", 4,
            "LouisvilleMap4", 4,
            "LouisvilleMap5", 4,
            "LouisvilleMap6", 4,
            "LouisvilleMap7", 4,
            "LouisvilleMap8", 4,
            "LouisvilleMap9", 4,
            "MarchRidgeMap", 4,
            "MuldraughMap", 4,
            "Pistol", 0.8,
            "Pistol2", 0.6,
            "Radio.CDplayer", 2,
            "Radio.WalkieTalkie2", 2,
            "Radio.WalkieTalkie3", 1,
            "Revolver_Short", 0.8,
            "RiversideMap", 4,
            "RosewoodMap", 4,
            "Screwdriver", 8,
            "ToiletPaper", 4,
            "Wallet", 4,
            "Wallet2", 4,
            "Wallet3", 4,
            "Wallet4", 4,
            "WestpointMap", 4,
            "WhiskeyFull", 0.5,
        }
    }
}

VehicleDistributions.J10_McCoyTruckBed = {
    rolls = 4,
    items = {
        "Axe", 4,
        "DuctTape", 8,
        "EmptyPetrolCan", 10,
        "EmptySandbag", 4,
        "Garbagebag", 6,
        "Glasses_SafetyGoggles", 10,
        "Gloves_LeatherGloves", 10,
        "Hat_DustMask", 10,
        "Hat_HardHat", 10,
        "Log", 50,
        "Log", 20,
        "Log", 20,
        "Log", 10,
        "Plasticbag", 10,
        "Rope", 10,
        "RubberBand", 6,
        "Saw", 8,
        "Tarp", 10,
        "Tissue", 10,
        "ToiletPaper", 6,
        "Tote", 6,
        "Twine", 10,
        "Vest_Foreman", 1,
        "Vest_HighViz", 4,
        "WoodAxe", 2,
    },
    junk = {
        rolls = 1,
        items = {
            "Axe", 20,
            "CarBattery2", 4,
            "FirstAidKit", 4,
            "Jack", 2,
            "LugWrench", 8,
            "NormalTire2", 10,
            "Screwdriver", 10,
            "TirePump", 8,
            "Wrench", 8,
        }
    }
}

VehicleDistributions.J10_McCoy = {

	GloveBox = VehicleDistributions.J10_McCoyGloveBox;
	JP82Trunk = VehicleDistributions.J10_McCoyTruckBed;	
    SeatFrontLeft = VehicleDistributions.Seat;
	SeatFrontRight = VehicleDistributions.Seat;
}


    -- Fire dept
    distributionTable["82jeepJ10Fire"] = { Normal = VehicleDistributions.J10_Fire; }

    -- Fossoil	
    distributionTable["82jeepJ10Fossoil"] = { Normal = VehicleDistributions.J10_Fossoil; }

    -- McCoy	
    distributionTable["82jeepJ10Mccoy"] = { Normal = VehicleDistributions.J10_McCoy; }