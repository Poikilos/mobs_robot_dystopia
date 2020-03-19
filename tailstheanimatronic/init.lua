mobs:register_mob("tailstheanimatronic:tails", {
	type = "monster",
	passive = false,
	damage = 200,
	attack_type = "dogfight",
	reach = 1,
	hp_min = 30,
	hp_max = 30,
	armor = 100,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "character.b3d",
	drawtype = "front",
	textures = {
		{"tails.png"}
	},
	blood_texture = "trash_blood.png",
	walk_velocity = 0,
	run_velocity = 10,
	jump = true,
	view_range = 1,
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	fear_height = 3,
})


mobs:register_spawn("tailstheanimatronic:tails", {"default:dirt_with_grass"}, 7, 0, 7000, 1, 31000)

mobs:register_egg("tailstheanimatronic:tails", "TailsTheAnimatronic(Roblox FNAF OC)", "default_mese_block.png", 1)
