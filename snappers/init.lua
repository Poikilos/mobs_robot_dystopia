mobs:register_mob("snappers:snapper", {
	type = "monster",
	passive = false,
	damage = 200,
	attack_type = "dogfight",
	reach = 1,
	hp_min = 30,
	hp_max = 30,
	armor = 100,
	collisionbox = {-0.3, -0.3, -0.3, 0.3, 0.3, 0.3},
	visual = "cube",
	visual_size = {x = 0.75, y = 0.75},
	textures = {
		{"snap_top.png", "snap_back.png", "snap_lol.png",
		 "snap_lel.png", "snap_front.png", "snap_back.png"}
	},
	blood_texture = "gore_blood.png",
	walk_velocity = 1,
	run_velocity = 3,
	jump = true,
	view_range = 1,
	water_damage = 0,
	lava_damage = 10,
	light_damage = 0,
	fear_height = 3,
})


mobs:register_spawn("snappers:snapper", {"default:dirt_with_grass"}, 7, 0, 7000, 1, 31000)

mobs:register_egg("snappers:snapper", "The Big Snap", "default_mese_block.png", 1)
