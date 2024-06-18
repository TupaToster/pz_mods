ISHotbarAttachDefinition = ISHotbarAttachDefinition or {};
ISHotbarAttachDefinition.replacements = {};

local HelmetLamp = {
	type = "HelmetLamp",
	name = "Helmet", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		HelmetLamp = "helmetlamp",
	},
}
table.insert(ISHotbarAttachDefinition, HelmetLamp);

local SmallBeltLeft = {
	type = "SmallBeltLeft",
	name = "Belt Left", -- Name shown in the slot icon
	animset = "belt left",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		Knife = "Belt Left Upside", -- defined in AttachedLocations.lua
		Hammer = "Belt Left",
		HammerRotated = "Belt Rotated Left",
		Nightstick = "Nightstick Left",
		Screwdriver  = "Belt Left Screwdriver",
		Wrench = "Wrench Left",
		MeatCleaver = "MeatCleaver Belt Left",
		Walkie = "Walkie Belt Left",
		Lunchbox = "Medical Kit Back",
	},
}
table.insert(ISHotbarAttachDefinition, SmallBeltLeft);

local SmallBeltRight = {
	type = "SmallBeltRight",
	name = "Belt Right",
	animset = "belt right",
	attachments = {
		Knife = "Belt Right Upside",
		Hammer = "Belt Right",
		HammerRotated = "Belt Rotated Right",
		Nightstick = "Nightstick Right",
		Screwdriver  = "Belt Right Screwdriver",
		Wrench = "Wrench Right",
		MeatCleaver = "MeatCleaver Belt Right",
		Walkie = "Walkie Belt Right",
		Lunchbox = "Medical Kit Back",
	},
}
table.insert(ISHotbarAttachDefinition, SmallBeltRight);

local HolsterRight = {
	type = "HolsterRight",
	name = "Holster",
	animset = "holster right",
	attachments = {
		Holster = "Holster Right",
		Helmet = "Helmet Right",
	},
}
table.insert(ISHotbarAttachDefinition, HolsterRight);

local HolsterLeft = {
	type = "HolsterLeft",
	name = "Holster",
	animset = "holster left",
	attachments = {
		Holster = "Holster Left",
		Helmet = "Helmet Left",
	},
}
table.insert(ISHotbarAttachDefinition, HolsterLeft);

local Back = {
	type = "Back",
	name = "Back",
	animset = "back",
	attachments = {
		BigWeapon = "Big Weapon On Back",
		BigBlade = "Blade On Back",
		Racket = "Racket On Back",
		Shovel = "Shovel Back",
		Guitar = "Guitar",
		GuitarAcoustic = "Guitar Acoustic",
		Pan = "Pan On Back",
		Rifle = "Rifle On Back",
		Saucepan = "Saucepan Back",
	},
}
table.insert(ISHotbarAttachDefinition, Back);

local BackReplacement = {
	type = "Bag",
	name = "Back",
	animset = "back",
	replacement = {
		BigWeapon = "Big Weapon On Back with Bag",
		BigBlade = "Big Blade On Back with Bag",
		Racket = "Racket Back with Bag",
		Shovel = "Shovel Back with Bag",
		Guitar = "null",
		GuitarAcoustic = "null",
		Pan = "Pan On Back with Bag";
		Rifle = "Rifle On Back with Bag",
		Saucepan = "Saucepan Back with Bag",
	}
}
table.insert(ISHotbarAttachDefinition.replacements, BackReplacement);

