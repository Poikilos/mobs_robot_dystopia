--Part of the Withered Update!
--A few tables to simplify.
Skins = {
{"torn_purple.png"},
{"normal_orange.png"},
{"withered.png"},
{"STails.png"},
}

Inventory = {
{name = "default:steel_ingot", chance = 2, min = 3, max = 5},
{name = "default:gold_ingot", chance = 4, min = 2, max = 5},
{name = "default:mese_sword", chance = 10, min = 1, max = 4},
}

Noise = {
random = "idle1",
random = "idle2",
attack = "damage",
}

mobs:register_mob('withered_tails:wt1', {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	pathfinding = true,
	reach = 2,
	damage = 2,
	hp_min = 3,
	hp_max = 15,
	armor = 80,
	collisionbox = {-0.4, -1, -0.4, 0.4, 0.8, 0.4},
	visual = "mesh",
	mesh = "zombie_one-arm.b3d",
	textures = Skins,
	blood_texture = "default_wood.png",
	makes_footstep_sound = true,
	sounds = Noise,
	walk_velocity = 2,
	run_velocity = 4,
	jump = true,
	view_range = 15,
	drops = Inventory,
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 2,
	animation = {
		speed_normal = 10,
		speed_run = 10,
		punch_speed = 20,
		walk_start = 0,
		walk_end = 20,
		run_start = 0,
		run_end = 20,
		punch_start = 21,
		punch_end = 51,
	},
})

mobs:register_mob('withered_tails:wt2', {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	pathfinding = true,
	reach = 2,
	damage = 1,
	hp_min = 1,
	hp_max = 10,
	armor = 80,
	collisionbox = {-0.5, -.5, -0.4, 0.5, 0.2, 0.4},
	visual = "mesh",
	mesh = "zombie_crawler.b3d",
	textures = Skins,
	blood_texture = "default_wood.png",
	makes_footstep_sound = true,
	sounds = Noise,
	walk_velocity = .5,
	run_velocity = 1,
	jump = true,
	view_range = 15,
	drops = Inventory,
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 2,
	animation = {
		speed_normal = 10,
		speed_run = 10,
		punch_speed = 60,
		walk_start = 0,
		walk_end = 40,
		run_start = 0,
		run_end = 40,
		punch_start = 41,
		punch_end = 71,
	},
})

mobs:register_mob('withered_tails:wt3', {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	pathfinding = true,
	reach = 2,
	damage = 1,
	hp_min = 1,
	hp_max = 10,
	armor = 80,
	collisionbox = {-0.4, -1, -0.4, 0.4, 0.8, 0.4},
	visual = "mesh",
	mesh = "zombie_normal.b3d",
	textures = Skins,
	blood_texture = "default_wood.png",
	makes_footstep_sound = true,
	sounds = Noise,
	walk_velocity = 2,
	run_velocity = 4,
	jump = true,
	view_range = 15,
	drops = Inventory,
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 2,
	animation = {
		speed_normal = 20,
		speed_run = 20,
		punch_speed = 20,
		stand_start = 0,
            	stand_end = 40,
		walk_start = 41,
		walk_end = 101,
		run_start = 41,
		run_end = 101,
		punch_start = 102,
		punch_end = 142,
	},
})


--Spawn Functions
mobs:register_spawn("withered_tails:wt1", {"cityscape:road_broken", "cityscape:sidewalk_broken", "default:gravel",},15, 0, 70, 10, 170, false)
mobs:register_spawn("withered_tails:wt2", {"cityscape:road_broken", "cityscape:sidewalk_broken", "default:gravel",},15, 0, 70, 10, 170, false)
mobs:register_spawn("withered_tails:wt3", {"cityscape:road_broken", "cityscape:sidewalk_broken", "default:gravel",},15, 0, 70, 10, 170, false)

--Spawn Eggs
mobs:register_egg("withered_tails:wt1", "Withered Mob V1", "something.png", 1)
mobs:register_egg("withered_tails:wt2", "Withered Mob V2", "something.png", 1)
mobs:register_egg("withered_tails:wt3", "Withered Mob V3", "something.png", 1)
