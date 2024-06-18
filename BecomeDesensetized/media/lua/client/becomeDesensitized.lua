require('NPCs/MainCreationMethods');

BecomeDesensitized = BecomeDesensitized or {}
BecomeDesensitized.MinimumZombieKills = 2;
BecomeDesensitized.MaximumZombieKills = 1;
BecomeDesensitized.ConsiderTraits = true;
BecomeDesensitized.ConsiderOccupations = true;

local multiplier = 0.25

local minimumZombiesList = {100, 250, 350, 500, 600, 700, 800, 900, 1000, 1500, 2000, 3000, 5000};
local maximumZombieKills = {1000, 1500, 2000, 2500, 3000, 3500, 4000, 5000, 6000, 7000, 8000, 9000, 10000};

local function calculateMultiplier()
	local player = getPlayer();
	local profession = player:getDescriptor():getProfession();
	
	multiplier = 0.25
	
	if BecomeDesensitized.ConsiderTraits then
		--Good Traits
		if player:HasTrait("Brave") then
			multiplier = multiplier + 0.05
		end
		
		if player:HasTrait("Lucky") then
			multiplier = multiplier + 0.05
		end
		
		if player:HasTrait("Hunter") then
			multiplier = multiplier + 0.025
		end

		--Bad Traits
		if player:HasTrait("Unlucky") then
			multiplier = multiplier - 0.05
		end

		if player:HasTrait("Cowardly") then
			multiplier = multiplier - 0.05
		end
	
		if player:HasTrait("Agoraphobic") then
			multiplier = multiplier - 0.025
		end
	
		if player:HasTrait("Claustophobic") then
			multiplier = multiplier - 0.025
		end
	
		if player:HasTrait("Hemophobic") then
			multiplier = multiplier - 0.05
		end
	end
	
	if BecomeDesensitized.ConsiderOccupations then
		if profession == "policeofficer" then
			multiplier = multiplier + 0.05
		elseif profession == "fireofficer" then
			multiplier = multiplier + 0.025
		elseif profession == "parkranger" then
			multiplier = multiplier + 0.01
		elseif profession == "securityguard" then
			multiplier = multiplier + 0.01
		elseif profession == "doctor" then
			multiplier = multiplier + 0.05
		elseif profession == "nurse" then
			multiplier = multiplier + 0.05
		end
	end
end

local function initBecomeDesensitized()
	--update multiplier
	calculateMultiplier();
end

local function updateTraits(player, traits, hasTrait)
	if hasTrait then
		if player:HasTrait("Brave") then
			traits:remove("Brave"); 
		end

		if player:HasTrait("Cowardly") then
			traits:remove("Cowardly"); 
		end

		if player:HasTrait("Agoraphobic") then
			traits:remove("Agoraphobic"); 
		end

		if player:HasTrait("Claustophobic") then
			traits:remove("Claustophobic"); 
		end

		if player:HasTrait("Hemophobic") then
			traits:remove("Hemophobic"); 
		end

		if player:HasTrait("AdrenalineJunkie") then
			traits:remove("AdrenalineJunkie"); 
		end
	end
end

local function checkTraits()
	local player = getPlayer();
	local playerData = player:getModData();
	local traits = player:getTraits();
	local hasDesensitized = player:HasTrait("Desensitized");

	updateTraits(player, traits, hasDesensitized);
end

local function becomeDesensitized()
	local player = getPlayer();
	local playerData = player:getModData();
	local traits = player:getTraits();
	local hasDesensitized = player:HasTrait("Desensitized");

	if hasDesensitized == false then
		traits:add("Desensitized"); 
		hasDesensitized = true;
	end

	updateTraits(player, traits, hasDesensitized);
end

--run every day
local function checkDesensitized()
	local player = getPlayer();
	
	print(player:HasTrait("Desensitized"));

	if player:HasTrait("Desensitized") then
		-- do nothing for now 
		-- might do checks for lower zombie killing count over a number of weeks
		-- if player has a low zombie killing count, lose desensitized
	else 
		local playerData = player:getModData();
		local selectedMinZKills = minimumZombiesList[BecomeDesensitized.MinimumZombieKills];
		local selectedMaxZKills = maximumZombieKills[BecomeDesensitized.MaximumZombieKills];
		local zombieKills = player:getZombieKills();
		local zombiesKilledDifference = zombieKills;
		
		--TESTING
		--becomeDesensitized();

		-- if over MaximumZombieKills zombie kills, automatically become Desensitized
		if zombiesKilledDifference > selectedMaxZKills then
			becomeDesensitized();
		--else if killed more than MinimumZombieKills new zombies
		elseif zombiesKilledDifference > selectedMinZKills then
			local probability = zombiesKilledDifference / selectedMaxZKills;
			local probabilityTreshold = 100 * probability * multiplier;
			
			local randomNumber = ZombRand(1, 100);
			
			if randomNumber < probabilityTreshold then
				becomeDesensitized();
			end
		end
		
	end
end

Events.OnGameStart.Add(initBecomeDesensitized);
Events.EveryDays.Add(checkDesensitized);
Events.EveryDays.Add(checkTraits);

--TESTING
--function test()
	--checkDesensitized()
--end
--Events.OnWeaponSwing.Add(test)

----- MOD OPTIONS SUPPORT ------
if ModOptions and ModOptions.getInstance then
    function becomeDesensitizedOnModOptionsApply(optionValues)
		BecomeDesensitized.MinimumZombieKills = optionValues.settings.options.MinimumZombieKills
		BecomeDesensitized.MaximumZombieKills = optionValues.settings.options.MaximumZombieKills
		BecomeDesensitized.ConsiderTraits = optionValues.settings.options.ConsiderTraits
		BecomeDesensitized.ConsiderOccupations = optionValues.settings.options.ConsiderOccupations
    end

	function becomeDesensitizedOnModOptionsApplyInGame(optionValues)
		becomeDesensitizedOnModOptionsApply(optionValues);
		calculateMultiplier();
    end

    local SETTINGS = {
        options_data = {
			MinimumZombieKills = {
				"100", "250", "350", "500", "600", "700", "800", "900", "1000","1500","2000","3000","5000",
				name = getText("UI_MinimumZombieKills"),
				tooltip = getText("UI_MinimumZombieKillsDesc"),
				default = 2,
				OnApplyMainMenu = becomeDesensitizedOnModOptionsApply,
                OnApplyInGame = becomeDesensitizedOnModOptionsApplyInGame,
			},
			MaximumZombieKills = {
				"1000", "1500", "2000", "2500", "3000", "3500", "4000", "5000", "6000", "7000", "8000", "9000", "10000",
				name = getText("UI_MaximumZombieKills"),
				tooltip = getText("UI_MaximumZombieKillsDesc"),
				default = 1,
				OnApplyMainMenu = becomeDesensitizedOnModOptionsApply,
                OnApplyInGame = becomeDesensitizedOnModOptionsApplyInGame,
			},
			ConsiderTraits = {
                name = getText("UI_ConsiderTraits"),
                tooltip = getText("UI_ConsiderTraitsDesc"),
                default = true,
                OnApplyMainMenu = becomeDesensitizedOnModOptionsApply,
                OnApplyInGame = becomeDesensitizedOnModOptionsApplyInGame,
            },
			ConsiderOccupations = {
                name = getText("UI_ConsiderOccupations"),
                tooltip = getText("UI_ConsiderOccupationsDesc"),
                default = true,
                OnApplyMainMenu = becomeDesensitizedOnModOptionsApply,
                OnApplyInGame = becomeDesensitizedOnModOptionsApplyInGame,
            }
        },

        mod_id = 'BecomeDesensitized',
        mod_shortname = getText("UI_ModName"),
        mod_fullname = getText("UI_ModName"),
    }

    ModOptions:getInstance(SETTINGS);
    ModOptions:loadFile();
	
	Events.OnGameStart.Add(function() becomeDesensitizedOnModOptionsApplyInGame({ settings = SETTINGS }) end);
end