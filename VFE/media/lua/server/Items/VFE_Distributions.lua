Distributions = Distributions or {};

local distributionTable = {

	VFEShotgunCase1 = {
        rolls = 1,
        items = {
            "Shotgun2", 200,
            "ShotgunShellsBox", 200,
            "ShotgunShellsBox", 50,
            "ShotgunShellsBox", 20,
            "ShotgunShellsBox", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFEShotgunCase2 = {
        rolls = 1,
        items = {
            "ShotgunSemi", 200,
            "ShotgunShellsBox", 200,
            "ShotgunShellsBox", 50,
            "ShotgunShellsBox", 20,
            "ShotgunShellsBox", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFEShotgunCase3 = {
        rolls = 1,
        items = {
            "ShotgunSemi2", 200,
            "ShotgunShellsBox", 200,
            "ShotgunShellsBox", 50,
            "ShotgunShellsBox", 20,
            "ShotgunShellsBox", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase1 = {
        rolls = 1,
        items = {
            "1022", 200,
            "22ClipRifle", 200,
            "22ClipRifle", 10,
            "22Box", 200,
            "22Box", 50,
            "22Box", 20,
            "22Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase2 = {
        rolls = 1,
        items = {
            "Mini14", 200,
            "223Clip20", 200,
            "223Clip20", 10,
            "223Box", 200,
            "223Box", 50,
            "223Box", 20,
            "223Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase3 = {
        rolls = 1,
        items = {
            "Mini14Unfolded", 200,
            "223Clip20", 200,
            "223Clip20", 10,
            "223Box", 200,
            "223Box", 50,
            "223Box", 20,
            "223Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase4 = {
        rolls = 1,
        items = {
            "LeverRifle", 200,
            "Bullets38Box", 200,
            "Bullets38Box", 50,
            "Bullets38Box", 20,
            "Bullets38Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase5 = {
        rolls = 1,
        items = {
            "SKS", 200,
            "762Box", 200,
            "762Box", 50,
            "762Box", 20,
            "762Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase6 = {
        rolls = 1,
        items = {
            "AK47", 200,
			"762Clip", 200,
            "762Clip", 10,
            "762Box", 200,
            "762Box", 50,
            "762Box", 20,
            "762Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase7 = {
        rolls = 1,
        items = {
            "AK47Unfolded", 200,
			"762Clip", 200,
            "762Clip", 10,
            "762Box", 200,
            "762Box", 50,
            "762Box", 20,
            "762Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase8 = {
        rolls = 1,
        items = {
            "FAL", 200,
            "FALClip", 200,
            "FALClip", 10,
            "308Box", 200,
            "308Box", 50,
            "308Box", 20,
            "308Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFERifleCase9 = {
        rolls = 1,
        items = {
            "FALClassic", 200,
            "FALClip", 200,
            "FALClip", 10,
            "308Box", 200,
            "308Box", 50,
            "308Box", 20,
            "308Box", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFEPistolCase1 = {
        rolls = 1,
        items = {
            "Glock", 200,
            "9mmClip17", 200,
            "9mmClip17", 10,
            "Bullets9mmBox", 200,
            "Bullets9mmBox", 50,
            "Bullets9mmBox", 20,
            "Bullets9mmBox", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFEPistolCase2 = {
        rolls = 1,
        items = {
            "P229", 200,
            "9mmClip13", 200,
            "9mmClip13", 10,
            "Bullets9mmBox", 200,
            "Bullets9mmBox", 50,
            "Bullets9mmBox", 20,
            "Bullets9mmBox", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
	VFEPistolCase3 = {
        rolls = 1,
        items = {
            "Tec9", 200,
            "9mmClip20", 200,
            "9mmClip20", 10,
            "Bullets9mmBox", 200,
            "Bullets9mmBox", 50,
            "Bullets9mmBox", 20,
            "Bullets9mmBox", 10,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },
	
}

table.insert(Distributions, 1, distributionTable);

-- Need to insert into the right table. Highly dependent on mods, including this one.

-- So highly dependant on mods it throws errors for some people. Disabled for now.

-- for key,value in pairs(Distributions) do
    -- if Distributions[key].all then
		-- table.insert(Distributions[key].all.Outfit_ArmyCamoDesert.items, "CleaningKit");
		-- table.insert(Distributions[key].all.Outfit_ArmyCamoDesert.items,  6);
		
		-- table.insert(Distributions[key].all.Outfit_ArmyCamoGreen.items, "CleaningKit");
		-- table.insert(Distributions[key].all.Outfit_ArmyCamoGreen.items,  6);
		
		-- table.insert(Distributions[key].all.Outfit_Police.items, "CleaningKit");
		-- table.insert(Distributions[key].all.Outfit_Police.items,  6);
		
		-- table.insert(Distributions[key].all.Outfit_PoliceState.items, "CleaningKit");
		-- table.insert(Distributions[key].all.Outfit_PoliceState.items,  6);
	-- end
	
-- end

-- ======================= ---
-- ProceduralDistributions ---
-- ======================= ---

-- Army Ammo
table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, "Bullets9mmBox");
table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, 20);
table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, "Bullets9mmBox");
table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, 10);

-- Antique Weapons
table.insert(ProceduralDistributions.list.Antiques.items, "AssaultRifleM1");
table.insert(ProceduralDistributions.list.Antiques.items, 1.0);
table.insert(ProceduralDistributions.list.Antiques.items, "VFERifleCase9");
table.insert(ProceduralDistributions.list.Antiques.items, 1.0);

-- Army Guns
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "CAR15");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 2);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "SniperRifle");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 5);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "CAR15D");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.01);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "MK23SOCOM");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.01);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "MAC10Folded");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.01);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "MP5SD");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.01);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "Glock");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.1);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "MP5");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 1.2);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "MP5Unfolded");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 1.2);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "Shotgun2");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 5);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "ShotgunSemi2");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 5);

table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "9mmClip30");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 3);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "45Clip32");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.1);

table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "Coupled556");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.05);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "Bipod");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 6);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "ShellHolder");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 6);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "IronSight");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 2);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "Sling2");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 2);
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "CleaningKit");
table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 10);

-- Army Surplus
table.insert(ProceduralDistributions.list.ArmySurplusTools.items, "CleaningKit");
table.insert(ProceduralDistributions.list.ArmySurplusTools.items, 6);
table.insert(ProceduralDistributions.list.ArmySurplusTools.items, "CleaningKit");
table.insert(ProceduralDistributions.list.ArmySurplusTools.items, 6);
table.insert(ProceduralDistributions.list.ArmySurplusTools.items, "M16Bayonet");
table.insert(ProceduralDistributions.list.ArmySurplusTools.items, 4);

-- Drug Lab Guns
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "9mmClip20");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 8);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "9mmClip30");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 3);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "9mmClip17");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 3);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "9mmClip13");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 3);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "223Clip20");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2.5);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "762Clip");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "FALClip");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "45Clip32");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 1);


table.insert(ProceduralDistributions.list.DrugLabGuns.items, "762Box");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 10);

table.insert(ProceduralDistributions.list.DrugLabGuns.items, "Glock");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2.5);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "Glock18");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.05);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "P229");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 1.5);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "Mini14");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "Mini14Unfolded");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "SKS");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 4);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "SKSSpiker");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 1);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "AK47");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.1);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "AK47Unfolded");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.1);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "FAL");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.2);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "MAC10Folded");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.05);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "MP5");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.4);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "MP5Unfolded");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.4);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "MP5SD");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.01);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "CAR15");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 1);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "CAR15D");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.01);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "MK23SOCOM");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 0.01);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "Shotgun2");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 4);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 4);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "ShotgunSemi2");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 2);
table.insert(ProceduralDistributions.list.DrugLabGuns.items, "Tec9");
table.insert(ProceduralDistributions.list.DrugLabGuns.items, 8);

-- Drug Shack Weapons
table.insert(ProceduralDistributions.list.DrugShackWeapons.items, "Tec9");
table.insert(ProceduralDistributions.list.DrugShackWeapons.items, 6);

-- Safehouse Firearms
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "9mmClip20");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 8);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "9mmClip30");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 3);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "9mmClip17");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 3);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "9mmClip16");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 3);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "9mmClip13");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 3);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "223Clip20");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 2.5);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "762Clip");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 2);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "22ClipRifle");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 4);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "FALClip");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 2);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "45Clip32");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1);

table.insert(ProceduralDistributions.list.FirearmWeapons.items, "762Box");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 10);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "22Box");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 10);

table.insert(ProceduralDistributions.list.FirearmWeapons.items, "Glock");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 2.5);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "P229");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1.5);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "1022");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 6);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "Mini14");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 2);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "Mini14Unfolded");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 2);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "LeverRifle");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 6);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 4);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "CampCarbine");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 4);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "SKS");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 4);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "SKSSpiker");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "AK47");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "AK47Unfolded");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "FAL");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.2);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "MP5");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.25);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "MP5Unfolded");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.25);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "CAR15");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "SniperRifle");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "Glock18");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "MP5SD");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "CAR15D");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "MK23SOCOM");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "MAC10Folded");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "FALClassic");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "AssaultRifleM1");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "MK2SD");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "Shotgun2");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 1);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "ShotgunSemi2");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.5);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "Tec9");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 8);
table.insert(ProceduralDistributions.list.FirearmWeapons.items, "CZ75");
table.insert(ProceduralDistributions.list.FirearmWeapons.items, 3);

-- Gunstore Ammo
table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "762Box");
table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, 25);
table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "22Box");
table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, 27);

-- Gunstore Counter
table.insert(ProceduralDistributions.list.GunStoreCounter.items, "762Clip");
table.insert(ProceduralDistributions.list.GunStoreCounter.items, 2);
table.insert(ProceduralDistributions.list.GunStoreCounter.items, "223Clip20");
table.insert(ProceduralDistributions.list.GunStoreCounter.items, 3.5);
table.insert(ProceduralDistributions.list.GunStoreCounter.items, "22ClipRifle");
table.insert(ProceduralDistributions.list.GunStoreCounter.items, 6);
table.insert(ProceduralDistributions.list.GunStoreCounter.items, "FALClip");
table.insert(ProceduralDistributions.list.GunStoreCounter.items, 2);
table.insert(ProceduralDistributions.list.GunStoreCounter.items, "CleaningKit");
table.insert(ProceduralDistributions.list.GunStoreCounter.items, 4);
table.insert(ProceduralDistributions.list.GunStoreCounter.items, "FireKlean");
table.insert(ProceduralDistributions.list.GunStoreCounter.items, 0.01);

-- Gunstore Displaycase
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "9mmClip20");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "9mmClip16");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "9mmClip13");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "9mmClip17");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "22ClipRifle");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 6);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "22ClipPistol");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 6);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "762Clip");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 3);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "FALClip");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 3);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "223Clip20");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);

table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "762Box");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 10);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "22Box");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 10);

table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "FireKlean");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.1);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "CleaningKit");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 5);

table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Bipod");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "ShellHolder");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 5);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Sling2");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "LightenedStock");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.5);


table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "FAL");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "AK47");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.1);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "AK47Unfolded");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.1);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "MAC10Folded");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.01);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "SKS");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "SKSSpiker");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 1);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "LeverRifle");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 7);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "CampCarbine");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "1022");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 7);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Tec9");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "CZ75");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "P229");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Glock");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "MK2");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 4);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Mini14");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Mini14Unfolded");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Spas12");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "MK2SD");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 0.2);
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, "Shotgun2");
table.insert(ProceduralDistributions.list.GunStoreDisplayCase.items, 3);

-- Gunstore Shelf
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "9mmClip20");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "9mmClip13");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "9mmClip17");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "9mmClip16");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 5.2);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "22ClipRifle");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 6);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "762Clip");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 1);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "45Clip32");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 0.1);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "M14Clip");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 2);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "FALClip");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 1);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "223Clip20");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 3);

table.insert(ProceduralDistributions.list.GunStoreShelf.items, "FireKlean");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 0.01);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "CleaningKit");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 10);

table.insert(ProceduralDistributions.list.GunStoreShelf.items, "762Box");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 10);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "762Box");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 20);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "22Box");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 10);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "22Box");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 20);

table.insert(ProceduralDistributions.list.GunStoreShelf.items, "Bipod");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 6);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "ShellHolder");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 6);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "Sling2");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 2);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "IronSight");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 3);
table.insert(ProceduralDistributions.list.GunStoreShelf.items, "LightenedStock");
table.insert(ProceduralDistributions.list.GunStoreShelf.items, 0.5);

-- Hunter Light Weapons
table.insert(ProceduralDistributions.list.Hunter.items, "1022");
table.insert(ProceduralDistributions.list.Hunter.items, 0.05);
table.insert(ProceduralDistributions.list.Hunter.items, "LeverRifle");
table.insert(ProceduralDistributions.list.Hunter.items, 0.01);
table.insert(ProceduralDistributions.list.Hunter.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.Hunter.items, 0.005);
table.insert(ProceduralDistributions.list.Hunter.items, "CampCarbine");
table.insert(ProceduralDistributions.list.Hunter.items, 0.005);
table.insert(ProceduralDistributions.list.Hunter.items, "SKS");
table.insert(ProceduralDistributions.list.Hunter.items, 0.005);
table.insert(ProceduralDistributions.list.Hunter.items, "Shotgun2");
table.insert(ProceduralDistributions.list.Hunter.items, 0.005);
table.insert(ProceduralDistributions.list.Hunter.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.Hunter.items, 0.005);
table.insert(ProceduralDistributions.list.Hunter.items, "VFERifleCase1");
table.insert(ProceduralDistributions.list.Hunter.items, 0.002);
table.insert(ProceduralDistributions.list.Hunter.items, "VFERifleCase4");
table.insert(ProceduralDistributions.list.Hunter.items, 0.002);
table.insert(ProceduralDistributions.list.Hunter.items, "VFERifleCase5");
table.insert(ProceduralDistributions.list.Hunter.items, 0.002);
table.insert(ProceduralDistributions.list.Hunter.items, "VFEShotgunCase1");
table.insert(ProceduralDistributions.list.Hunter.items, 0.001);
table.insert(ProceduralDistributions.list.Hunter.items, "VFEShotgunCase2");
table.insert(ProceduralDistributions.list.Hunter.items, 0.001);

-- Hunter Locker Light Weapons
table.insert(ProceduralDistributions.list.HuntingLockers.items, "1022");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.05);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "LeverRifle");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.01);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.005);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "CampCarbine");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.005);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "SKS");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.005);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "Shotgun2");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.005);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.005);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "VFERifleCase1");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.002);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "VFERifleCase4");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.002);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "VFERifleCase5");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.002);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "VFEShotgunCase1");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.001);
table.insert(ProceduralDistributions.list.HuntingLockers.items, "VFEShotgunCase2");
table.insert(ProceduralDistributions.list.HuntingLockers.items, 0.001);

-- Army lockers --
table.insert(ProceduralDistributions.list.LockerArmyBedroom.items, "M16Bayonet");
table.insert(ProceduralDistributions.list.LockerArmyBedroom.items, 2);

table.insert(ProceduralDistributions.list.MeleeWeapons.items, "M16Bayonet");
table.insert(ProceduralDistributions.list.MeleeWeapons.items, 4);

-- Pawnshop Guns
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "22Box");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 10);

table.insert(ProceduralDistributions.list.PawnShopGuns.items, "9mmClip20");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 4.2);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "9mmClip13");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 3.2);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "9mmClip17");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 3.2);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "9mmClip16");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 2.2);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "22ClipRifle");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 6);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "22ClipPistol");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 3);

table.insert(ProceduralDistributions.list.PawnShopGuns.items, "Glock");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 2.5);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "MK2");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 2.5);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "P229");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 1.5);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "Shotgun2");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 3);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "Tec9");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 4);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "CZ75");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 2);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "LeverRifle");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 6);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 3);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "CampCarbine");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 3);
table.insert(ProceduralDistributions.list.PawnShopGuns.items, "1022");
table.insert(ProceduralDistributions.list.PawnShopGuns.items, 6);

-- Pawnshop Special Guns
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "762Clip");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 1);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "FALClip");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 1);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "45Clip32");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 1);

table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "FAL");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.2);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "MK2SD");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.2);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "MAC10Folded");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.2);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "FALClassic");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.02);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "Glock18");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.001);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "AK47");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.1);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "AK47Unfolded");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.1);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "Spas12");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.2);
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, "Shotgun2");
table.insert(ProceduralDistributions.list.PawnShopGunsSpecial.items, 0.2);

table.insert(ProceduralDistributions.list.PawnShopKnives.items, "M16Bayonet");
table.insert(ProceduralDistributions.list.PawnShopKnives.items, 4);

-- Plank Stash Sneaky 100% Legal Guns
table.insert(ProceduralDistributions.list.PlankStashGun.items, "762Clip");
table.insert(ProceduralDistributions.list.PlankStashGun.items, 3);
table.insert(ProceduralDistributions.list.PlankStashGun.items, "9mmClip20");
table.insert(ProceduralDistributions.list.PlankStashGun.items, 5);
table.insert(ProceduralDistributions.list.PlankStashGun.items, "45Clip32");
table.insert(ProceduralDistributions.list.PlankStashGun.items, 1);

table.insert(ProceduralDistributions.list.PlankStashGun.items, "AK47Folded");
table.insert(ProceduralDistributions.list.PlankStashGun.items, 4);
table.insert(ProceduralDistributions.list.PlankStashGun.items, "Tec9");
table.insert(ProceduralDistributions.list.PlankStashGun.items, 5);
table.insert(ProceduralDistributions.list.PlankStashGun.items, "MAC10Folded");
table.insert(ProceduralDistributions.list.PlankStashGun.items, 2);

-- Police Ammunition
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, "556Box");
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, 10);
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, "556Box");
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, 5);
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, "223Box");
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, 10);
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, "223Box");
table.insert(ProceduralDistributions.list.PoliceStorageAmmunition.items, 5);

-- Police Guns
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "FireKlean");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 0.01);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "CleaningKit");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 8);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Bipod");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 4);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "ShellHolder");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 6);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "IronSight");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 2);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Sling2");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 2);

table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "223Clip20");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 4.2);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "9mmClip30");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 3.5);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "9mmClip17");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 5.5);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "556Clip");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 2);

table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Mini14");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 1.2);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Mini14Unfolded");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 1.2);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Glock");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 4.2);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Glock18");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 0.1);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Spas12");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 0.1);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "MP5");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 1);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "MP5Unfolded");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 1);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "MP5SD");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 0.1);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "CAR15");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 0.3);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "Shotgun2");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 2.5);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 2.5);
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, "ShotgunSemi2");
table.insert(ProceduralDistributions.list.PoliceStorageGuns.items, 1.5);

-- Security Lockers 9mm Handguns
table.insert(ProceduralDistributions.list.SecurityLockers.items, "9mmClip17");
table.insert(ProceduralDistributions.list.SecurityLockers.items, 1);
table.insert(ProceduralDistributions.list.SecurityLockers.items, "9mmClip13");
table.insert(ProceduralDistributions.list.SecurityLockers.items, 1);
table.insert(ProceduralDistributions.list.SecurityLockers.items, "Glock");
table.insert(ProceduralDistributions.list.SecurityLockers.items, 3);
table.insert(ProceduralDistributions.list.SecurityLockers.items, "P229");
table.insert(ProceduralDistributions.list.SecurityLockers.items, 3);

-- Survial Gear Light Weaponry
table.insert(ProceduralDistributions.list.SurvivalGear.items, "1022");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.05);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "LeverRifle");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.01);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.005);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "CampCarbine");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.005);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "SKS");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.005);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "SKSSpiker");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.001);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "Shotgun2");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.005);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.005);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "VFERifleCase1");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.002);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "VFERifleCase4");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.002);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "VFERifleCase5");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.002);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "VFEShotgunCase1");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.001);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "VFEShotgunCase2");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 0.001);
table.insert(ProceduralDistributions.list.SurvivalGear.items, "M16Bayonet");
table.insert(ProceduralDistributions.list.SurvivalGear.items, 2);


-- Trapper Light Weaponry
table.insert(ProceduralDistributions.list.Trapper.items, "1022");
table.insert(ProceduralDistributions.list.Trapper.items, 0.05);
table.insert(ProceduralDistributions.list.Trapper.items, "LeverRifle");
table.insert(ProceduralDistributions.list.Trapper.items, 0.01);
table.insert(ProceduralDistributions.list.Trapper.items, "LeverRifle2");
table.insert(ProceduralDistributions.list.Trapper.items, 0.005);
table.insert(ProceduralDistributions.list.Trapper.items, "CampCarbine");
table.insert(ProceduralDistributions.list.Trapper.items, 0.005);
table.insert(ProceduralDistributions.list.Trapper.items, "SKS");
table.insert(ProceduralDistributions.list.Trapper.items, 0.005);
table.insert(ProceduralDistributions.list.Trapper.items, "Shotgun2");
table.insert(ProceduralDistributions.list.Trapper.items, 0.005);
table.insert(ProceduralDistributions.list.Trapper.items, "ShotgunSemi");
table.insert(ProceduralDistributions.list.Trapper.items, 0.005);
table.insert(ProceduralDistributions.list.Trapper.items, "VFERifleCase1");
table.insert(ProceduralDistributions.list.Trapper.items, 0.002);
table.insert(ProceduralDistributions.list.Trapper.items, "VFERifleCase4");
table.insert(ProceduralDistributions.list.Trapper.items, 0.002);
table.insert(ProceduralDistributions.list.Trapper.items, "VFERifleCase5");
table.insert(ProceduralDistributions.list.Trapper.items, 0.002);
table.insert(ProceduralDistributions.list.Trapper.items, "VFEShotgunCase1");
table.insert(ProceduralDistributions.list.Trapper.items, 0.001);
table.insert(ProceduralDistributions.list.Trapper.items, "VFEShotgunCase2");
table.insert(ProceduralDistributions.list.Trapper.items, 0.001);
table.insert(ProceduralDistributions.list.Trapper.items, "M16Bayonet");
table.insert(ProceduralDistributions.list.Trapper.items, 2);

-- Give function a table and it'll remove vanilla firearm weights and recaculate them
local function BulkRemoveVanillaFirearms(distroTable)
	RemoveItemFromDistribution(distroTable, "Pistol",		nil, true);
	RemoveItemFromDistribution(distroTable, "Pistol2",		nil, true);
	RemoveItemFromDistribution(distroTable, "Pistol3",		nil, true);
	RemoveItemFromDistribution(distroTable, "Revolver",		nil, true);
	RemoveItemFromDistribution(distroTable, "Revolver_Short",	nil, true);
	RemoveItemFromDistribution(distroTable, "Revolver_Long",	nil, true);
	RemoveItemFromDistribution(distroTable, "VarmintRifle",	nil, true);
	RemoveItemFromDistribution(distroTable, "HuntingRifle",	nil, true);
	RemoveItemFromDistribution(distroTable, "AssaultRifle",	nil, true);
	RemoveItemFromDistribution(distroTable, "AssaultRifle2",	nil, true);
	RemoveItemFromDistribution(distroTable, "Shotgun",		nil, true);
	RemoveItemFromDistribution(distroTable, "DoubleBarrelShotgun",	nil, true);
	RemoveItemFromDistribution(distroTable, "ChokeTubeImproved",	nil, true);
	RemoveItemFromDistribution(distroTable, "ChokeTubeFull",	nil, true);
	RemoveItemFromDistribution(distroTable, "Bayonet",		nil, true);
	RemoveItemFromDistribution(distroTable, "RedDot",		nil, true);
	RemoveItemFromDistribution(distroTable, "GunLight",		nil, true);
	RemoveItemFromDistribution(distroTable, "Laser",		nil, true);
	RemoveItemFromDistribution(distroTable, "RecoilPad",		nil, true);
	RemoveItemFromDistribution(distroTable, "Sling", 		nil, true);
	RemoveItemFromDistribution(distroTable, "FiberglassStock", 	nil, true);
	RemoveItemFromDistribution(distroTable, "AmmoStraps",		nil, true);
	RemoveItemFromDistribution(distroTable, "IronSight",		nil, true);
	RemoveItemFromDistribution(distroTable, "x2Scope",		nil, true);
	RemoveItemFromDistribution(distroTable, "x4Scope",		nil, true);
	RemoveItemFromDistribution(distroTable, "x8Scope",		nil, true);
	RemoveItemFromDistribution(distroTable, "PistolCase1",		nil, true);
	RemoveItemFromDistribution(distroTable, "PistolCase2",		nil, true);
	RemoveItemFromDistribution(distroTable, "PistolCase3",		nil, true);
	RemoveItemFromDistribution(distroTable, "ShotgunCase1",	nil, true);
	RemoveItemFromDistribution(distroTable, "ShotgunCase2",	nil, true);
	RemoveItemFromDistribution(distroTable, "RifleCase1",		nil, true);
	RemoveItemFromDistribution(distroTable, "RifleCase2",		nil, true);
	RemoveItemFromDistribution(distroTable, "RifleCase3",		nil, true);
end

local function VFEGenerateLongFirearmsDistro(distroTable)
	BulkRemoveVanillaFirearms(distroTable)
	table.insert(distroTable.items, "RifleCase1");
	table.insert(distroTable.items, 0.0025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "RifleCase2");
	table.insert(distroTable.items, 0.0005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "RifleCase3");
	table.insert(distroTable.items, 0.00025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "ShotgunCase1");
	table.insert(distroTable.items, 0.0025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "ShotgunCase2");
	table.insert(distroTable.items, 0.0025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFERifleCase1");
	table.insert(distroTable.items, 0.0025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFERifleCase2");
	table.insert(distroTable.items, 0.00025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFERifleCase3");
	table.insert(distroTable.items, 0.00025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFERifleCase4");
	table.insert(distroTable.items, 0.0025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFERifleCase5");
	table.insert(distroTable.items, 0.0005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFEShotgunCase1");
	table.insert(distroTable.items, 0.0003 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFEShotgunCase2");
	table.insert(distroTable.items, 0.0001 * SandboxVars.VFE.HouseWeaponsMulti);

	table.insert(distroTable.items, "AssaultRifle2");
	table.insert(distroTable.items, 0.0002 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "DoubleBarrelShotgun");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Shotgun");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "HuntingRifle");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VarmintRifle");
	table.insert(distroTable.items, 0.02 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "1022");
	table.insert(distroTable.items, 0.02 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Mini14");
	table.insert(distroTable.items, 0.0005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Mini14Unfolded");
	table.insert(distroTable.items, 0.0005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "LeverRifle");
	table.insert(distroTable.items, 0.02 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "LeverRifle2");
	table.insert(distroTable.items, 0.01 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "CampCarbine");
	table.insert(distroTable.items, 0.01 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "SKS");
	table.insert(distroTable.items, 0.0002 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Shotgun2");
	table.insert(distroTable.items, 0.0003 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "ShotgunSemi");
	table.insert(distroTable.items, 0.0001 * SandboxVars.VFE.HouseWeaponsMulti);
end

local function VFEGenerateShortFirearmsDistro(distroTable)
	BulkRemoveVanillaFirearms(distroTable)
	table.insert(distroTable.items, "PistolCase1");
	table.insert(distroTable.items, 0.01 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "PistolCase2");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "PistolCase3");
	table.insert(distroTable.items, 0.001 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "RevolverCase1");
	table.insert(distroTable.items, 0.01 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "RevolverCase2");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "RevolverCase3");
	table.insert(distroTable.items, 0.001 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFEPistolCase1");
	table.insert(distroTable.items, 0.0004 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFEPistolCase2");
	table.insert(distroTable.items, 0.0004 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "VFEPistolCase3");
	table.insert(distroTable.items, 0.0002 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Pistol");
	table.insert(distroTable.items, 0.15 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Pistol2");
	table.insert(distroTable.items, 0.08 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Pistol3");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Revolver");
	table.insert(distroTable.items, 0.1 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Revolver_Long");
	table.insert(distroTable.items, 0.005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Revolver_Short");
	table.insert(distroTable.items, 0.05 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Glock");
	table.insert(distroTable.items, 0.003 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "P229");
	table.insert(distroTable.items, 0.003 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "Tec9");
	table.insert(distroTable.items, 0.002 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(distroTable.items, "MK2");
	table.insert(distroTable.items, 0.07 * SandboxVars.VFE.HouseWeaponsMulti);
end

local function VFEGenerateFirearmsVehicleDistro(distroTable)
	table.insert(distroTable.items, "Glock");
	table.insert(distroTable.items, 0.1);
	table.insert(distroTable.items, "P229");
	table.insert(distroTable.items, 0.1);
	table.insert(distroTable.items, "Tec9");
	table.insert(distroTable.items, 0.1);
end



--== House Loot ==--
local function VFEHouseDistro()
	-- Garage guns with attachments and cleaning kits
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Bipod");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 4);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "ShellHolder");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 5);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "IronSight");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "CleaningKit");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 5);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "FireKlean");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.01);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Sling2");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "LightenedStock");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.5);

	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFEPistolCase1");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFEPistolCase2");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFEPistolCase3");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.1);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase1");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.6);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase2");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase3");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase4");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.6);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase5");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.4);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase6");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.02);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase7");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.01);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase8");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.01);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase8");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.02);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFERifleCase9");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.002);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFEShotgunCase1");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.08);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFEShotgunCase2");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.08);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "VFEShotgunCase3");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.08);

	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Glock");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 2.0);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "P229");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 2.0);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Tec9");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 1.0);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "1022");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 6);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Mini14");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Mini14Unfolded");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "LeverRifle");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 6);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "LeverRifle2");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 4);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "CampCarbine");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 4);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "SKS");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 3);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "SKSSpiker");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 1);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "AK47");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.1);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "AK47Unfolded");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.1);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "FAL");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.2);
	table.insert(ProceduralDistributions.list.GarageFirearms.items, "Shotgun2");
	table.insert(ProceduralDistributions.list.GarageFirearms.items, 0.1);

	-- Bedroom Dresser Handguns
	VFEGenerateShortFirearmsDistro(ProceduralDistributions.list.BedroomDresser)

	-- Bedroom Sidetable Handguns
	VFEGenerateShortFirearmsDistro(ProceduralDistributions.list.BedroomSideTable)
	table.insert(ProceduralDistributions.list.BedroomSideTable, "CZ75");
	table.insert(ProceduralDistributions.list.BedroomSideTable, 0.0002 * SandboxVars.VFE.HouseWeaponsMulti);

	-- Closet Long Guns
	VFEGenerateLongFirearmsDistro(ProceduralDistributions.list.ClosetShelfGeneric)
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, "VFERifleCase6");
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, 0.000025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, "VFERifleCase7");
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, 0.000025 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, "VFERifleCase8");
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, 0.00005 * SandboxVars.VFE.HouseWeaponsMulti);
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, "VFEShotgunCase3");
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, 0.00005 * SandboxVars.VFE.HouseWeaponsMulti);
	
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, "SKSSpiker");
	table.insert(ProceduralDistributions.list.ClosetShelfGeneric.items, 0.00005 * SandboxVars.VFE.HouseWeaponsMulti);

	-- Office Desk Home
	VFEGenerateShortFirearmsDistro(ProceduralDistributions.list.OfficeDeskHome)

	-- Wardrobe Man Long Guns
	VFEGenerateLongFirearmsDistro(ProceduralDistributions.list.WardrobeMan)

	-- Wardrobe Man Classy Long Guns
	VFEGenerateLongFirearmsDistro(ProceduralDistributions.list.WardrobeManClassy)

	-- Wardrobe Redneck Long Guns
	VFEGenerateLongFirearmsDistro(ProceduralDistributions.list.WardrobeRedneck)

	-- Wardrobe Woman Long Guns
	VFEGenerateLongFirearmsDistro(ProceduralDistributions.list.WardrobeWoman)

	-- Wardrobe Woman Classy Long Guns
	VFEGenerateLongFirearmsDistro(ProceduralDistributions.list.WardrobeWomanClassy)
end

table.insert(ProceduralDistributions.list.MotelLinens.items, "ShotgunSilent");
table.insert(ProceduralDistributions.list.MotelLinens.items, 0.001);

--== Heavy Weapons ==--
local function VFEHeavyWeaponsDistro()
	-- Army Ammo
	table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, "M60_Links_Box");
	table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, 10);
	table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, "M60_Links_Box");
	table.insert(ProceduralDistributions.list.ArmyStorageAmmunition.items, 5);

	-- Army Guns
	table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "M60MMG");
	table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.005);

	table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, "M60Belt");
	table.insert(ProceduralDistributions.list.ArmyStorageGuns.items, 0.5);

	-- The links getting to random places that make sense
	table.insert(ProceduralDistributions.list.ArmySurplusTools.items, "M60_Links_Box");
	table.insert(ProceduralDistributions.list.ArmySurplusTools.items, 1);
	table.insert(ProceduralDistributions.list.PawnShopGuns.items, "M60_Links_Box");
	table.insert(ProceduralDistributions.list.PawnShopGuns.items, 0.5);
	
	-- Survivor Houses
	table.insert(ProceduralDistributions.list.FirearmWeapons.items, "M60MMG");
	table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.01);
	table.insert(ProceduralDistributions.list.FirearmWeapons.items, "M60Belt");
	table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.1);
	table.insert(ProceduralDistributions.list.FirearmWeapons.items, "M60_Links_Box");
	table.insert(ProceduralDistributions.list.FirearmWeapons.items, 0.1);
	
end

-- ==================== ---
-- VehicleDistributions ---
-- ==================== ---

local function VFEVehicleDistro()
	-- Generic vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.GloveBox.junk)

	-- Survivalist vehicle glovebox handgun
	table.insert(VehicleDistributions.SurvivalistGlovebox.junk.items, "Glock");
	table.insert(VehicleDistributions.SurvivalistGlovebox.junk.items, 2.5);
	table.insert(VehicleDistributions.SurvivalistGlovebox.junk.items, "P229");
	table.insert(VehicleDistributions.SurvivalistGlovebox.junk.items, 1.5);
	table.insert(VehicleDistributions.SurvivalistGlovebox.junk.items, "Tec9");
	table.insert(VehicleDistributions.SurvivalistGlovebox.junk.items, 1.5);

	-- Fisherman vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.FishermanGloveBox.junk)

	-- Golf vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.GolfGloveBox.junk)

	-- Carpenter vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.CarpenterGloveBox.junk)

	-- Electrician vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.ElectricianGloveBox.junk)

	-- Farmer vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.FarmerGloveBox.junk)

	-- Metal Welder vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.MetalWelderGloveBox.junk)

	-- Radio vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.RadioGloveBox.junk)

	-- Painter vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.PainterGloveBox.junk)

	-- Construction Worker vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.ConstructionWorkerGloveBox.junk)

	-- Police vehicle weapons
	table.insert(VehicleDistributions.PoliceGloveBox.junk.items, "Glock");
	table.insert(VehicleDistributions.PoliceGloveBox.junk.items, 8);
	table.insert(VehicleDistributions.PoliceGloveBox.junk.items, "P229");
	table.insert(VehicleDistributions.PoliceGloveBox.junk.items, 3);

	table.insert(VehicleDistributions.PoliceTruckBed.items, "Glock");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 4);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "P229");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 1.5);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "Shotgun2");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 4);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "ShotgunSemi");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 4);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "MP5");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 0.5);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "MP5Unfolded");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 0.5);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "9mmClip30");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 2);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "ShellHolder");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 4);
	table.insert(VehicleDistributions.PoliceTruckBed.items, "Sling2");
	table.insert(VehicleDistributions.PoliceTruckBed.items, 2);

	-- Ranger vehicle weapons
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.RangerGloveBox.junk)

	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFEShotgunCase1");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 2);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFEShotgunCase2");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 2);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFEShotgunCase3");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 0.5);

	-- Fire vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.FireGloveBox.junk)

	-- McCoy vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.McCoyGloveBox.junk)

	-- Hunter vehicle weapons
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.HunterGloveBox.junk)

	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFERifleCase1");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 50);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFERifleCase4");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 40);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFERifleCase5");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 20);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFERifleCase2");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 5);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFERifleCase3");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 5);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFEShotgunCase1");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 5);
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, "VFEShotgunCase2");
	table.insert(VehicleDistributions.RangerTruckBed.junk.items, 5);

	-- Fossoil vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.FossoilGloveBox.junk)

	-- Postal vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.PostalGloveBox.junk)

	-- Spiffo vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.SpiffoGloveBox.junk)

	-- Mass Gen Fac vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.MassGenFacGloveBox.junk)

	-- Transit vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.TransitGloveBox.junk)

	-- Distillery vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.DistilleryGloveBox.junk)

	-- Heralds vehicle glovebox handgun
	VFEGenerateFirearmsVehicleDistro(VehicleDistributions.HeraldsGloveBox.junk)
	
end

function VFEWeaponDistributionsSandboxLoader()
	if SandboxVars.VFE.CarWeapons then VFEVehicleDistro() end
	if SandboxVars.VFE.HouseWeapons then VFEHouseDistro() end
	if SandboxVars.VFE.HeavyWeapons then VFEHeavyWeaponsDistro() end
	ItemPickerJava.Parse()
end

Events.OnGameStart.Add(VFEWeaponDistributionsSandboxLoader);