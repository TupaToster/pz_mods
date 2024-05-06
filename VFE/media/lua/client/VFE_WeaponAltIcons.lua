local ISInventoryPane_refreshContainer_old = ISInventoryPane.refreshContainer
function ISInventoryPane:refreshContainer()
    local it = self.inventory:getItems();
    for i = 0, it:size()-1 do
        local item = it:get(i);
		if  instanceof(item, "HandWeapon") then
			local stock = item:getStock()
			if stock ~= nil then
				if stock:getType() == "FiberglassStock" then
					VFESetWeaponIcon(item)
				end
			end
		end
	end
    ISInventoryPane_refreshContainer_old(self)
end

-- The table that holds all the methods
VFEWeaponIconTable = {}

-- Main function. Test for support, if not we do nothing
function VFESetWeaponIcon(weapon)
	for index, iconfunction in ipairs(VFEWeaponIconTable) do
		if iconfunction.Name == weapon:getFullType() then
			iconfunction.Apply(weapon, open)
			return
		end	
	end
end

local HuntingRifle = {}
HuntingRifle.Name = "Base.HuntingRifle"
HuntingRifle.Apply = function(weapon, open)
	local originalIcon = "item_HuntingRifleVFE"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, HuntingRifle);

local VarmintRifle = {}
VarmintRifle.Name = "Base.VarmintRifle"
VarmintRifle.Apply = function(weapon, open)
	local originalIcon = "item_VarmintRifleVFE"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, VarmintRifle);

local AK47 = {}
AK47.Name = "Base.AK47"
AK47.Apply = function(weapon, open)
	local originalIcon = "item_AK47Solid"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, AK47);

local Mini14 = {}
Mini14.Name = "Base.Mini14"
Mini14.Apply = function(weapon, open)
	local originalIcon = "item_Mini14Solid"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, Mini14);

local SKS = {}
SKS.Name = "Base.SKS"
SKS.Apply = function(weapon, open)
	local originalIcon = "item_SKS"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, SKS);

local R1022 = {}
R1022.Name = "Base.1022"
R1022.Apply = function(weapon, open)
	local originalIcon = "item_1022"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, R1022);

local AssaultRifle2 = {}
AssaultRifle2.Name = "Base.AssaultRifle2"
AssaultRifle2.Apply = function(weapon, open)
	local originalIcon = "item_AssaultRifle2VFE"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, AssaultRifle2);

local Shotgun = {}
Shotgun.Name = "Base.Shotgun"
Shotgun.Apply = function(weapon, open)
	local originalIcon = "item_ShotgunVFE"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, Shotgun);

local ShotgunSawnoff = {}
ShotgunSawnoff.Name = "Base.ShotgunSawnoff"
ShotgunSawnoff.Apply = function(weapon, open)
	local originalIcon = "item_ShotgunSawnoffVFE"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, ShotgunSawnoff);

local Shotgun2 = {}
Shotgun2.Name = "Base.Shotgun2"
Shotgun2.Apply = function(weapon, open)
	local originalIcon = "item_Shotgun2VFER"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, Shotgun2);

local Shotgun2Bayonet = {}
Shotgun2Bayonet.Name = "Base.Shotgun2Bayonet"
Shotgun2Bayonet.Apply = function(weapon, open)
	local originalIcon = "item_Shotgun2BayonetVFER"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, Shotgun2Bayonet);

local ShotgunSemi = {}
ShotgunSemi.Name = "Base.ShotgunSemi"
ShotgunSemi.Apply = function(weapon, open)
	local originalIcon = "item_ShotgunSemi"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, ShotgunSemi);

local ShotgunSemi2 = {}
ShotgunSemi2.Name = "Base.ShotgunSemi2"
ShotgunSemi2.Apply = function(weapon, open)
	local originalIcon = "item_ShotgunSemi2"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, ShotgunSemi2);

local LeverRifle = {}
LeverRifle.Name = "Base.LeverRifle"
LeverRifle.Apply = function(weapon, open)
	local originalIcon = "item_yellowboy"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, LeverRifle);

local LeverRifle2 = {}
LeverRifle2.Name = "Base.LeverRifle2"
LeverRifle2.Apply = function(weapon, open)
	local originalIcon = "item_Rossi"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, LeverRifle2);

local CampCarbine = {}
CampCarbine.Name = "Base.CampCarbine"
CampCarbine.Apply = function(weapon, open)
	local originalIcon = "item_CampCarbineVFE"
	local stock = weapon:getStock()
	if stock ~= nil then
		if stock:getType() == "FiberglassStock" then
			originalIcon = originalIcon .. "FGS"
		end
	end
	weapon:setTexture(getTexture("media/textures/" .. originalIcon .. ".png"))
end
table.insert(VFEWeaponIconTable, CampCarbine);