function CrimeSpreeTweakData:init_rewards(tweak_data)
	self.loot_drop_reward_pay_class = 40
	local offshore_rate = tweak_data.money_manager.offshore_rate
	self.rewards = {
		{
			id = "experience",
			amount = 20000,
			name_id = "menu_challenge_xp_drop",
			icon = "upcard_xp",
			card_inc = 200000,
			max_cards = 10,
			always_show = false
		},
		{
			id = "cash",
			amount = 400000,
			name_id = "menu_challenge_cash_drop",
			cash_string = "$",
			icon = "upcard_cash",
			card_inc = 4000000,
			max_cards = 10,
			always_show = false
		},
		{
			id = "continental_coins",
			amount = 0.4,
			name_id = "menu_cs_coins",
			icon = "upcard_coins",
			card_inc = 4,
			max_cards = 5
		},
		{
			id = "loot_drop",
			amount = 0.2,
			name_id = "menu_challenge_loot_drop",
			icon = "upcard_random",
			card_inc = 5,
			max_cards = 5
		},
		{
			id = "random_cosmetic",
			amount = 0.007,
			name_id = "menu_challenge_cosmetic_drop",
			icon = "upcard_cosmetic",
			card_inc = 1,
			max_cards = 5
		}
	}
	self.all_cosmetics_reward = {
		type = "continental_coins",
		amount = 6
	}
	self.cosmetic_rewards = {
		{type = "armor", id = "cvc_green"},
		{type = "armor", id = "cvc_black"},
		{type = "armor", id = "cvc_grey"},
		{type = "armor", id = "cvc_tan"},
		{
			type = "armor",
			id = "cvc_navy_blue"
		},
		{
			type = "armor",
			id = "drm_tree_stump"
		},
		{
			type = "armor",
			id = "drm_gray_raider"
		},
		{
			type = "armor",
			id = "drm_desert_twilight"
		},
		{
			type = "armor",
			id = "drm_navy_breeze"
		},
		{
			type = "armor",
			id = "drm_woodland_tech"
		},
		{
			type = "armor",
			id = "drm_khaki_eclipse"
		},
		{
			type = "armor",
			id = "drm_desert_tech"
		},
		{
			type = "armor",
			id = "drm_misted_grey"
		},
		{
			type = "armor",
			id = "drm_khaki_regular"
		},
		{
			type = "armor",
			id = "drm_somber_woodland"
		}
	}
end