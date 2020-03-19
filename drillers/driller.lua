drillers:register_mob ("drillers:driller", {
	type = "monster",
	passive = false,
	damage = 1,
	attack_type = "dogfight",
	attacks_monsters = false,
	hp_min = 50,
	hp_max = 45,
	armor = 125,
	collisionbox = { -0.3, -1.0, -0.3, 0.3, 0.8, 0.3 },
	visual = "mesh",
	mesh = "character.b3d",
	drawtype = "front",
	textures = {
		{"driller.png"},
	},
	makes_footstep_sound = true,
	sounds = {},
	walk_velocity = 7,
	run_velocity = 10,
	jump = true,
	drops = {
		{name = "default:steel_ingot",
		 chance = 10, min = 1, max = 45},
	},
	water_damage = 25,
	lava_damage = 0,
	light_damage = 0,
	follow = {
		"drillers:driller",
	},
	view_range = 12,
	owner = "",
	order = "follow",
	animation = {
		speed_normal = 15,
		speed_run = 30,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 200,
		punch_end = 219,
	},

})



drillers:register_egg("drillers:driller", "Driller ", "spawneggs_driller.bmp", 1)
