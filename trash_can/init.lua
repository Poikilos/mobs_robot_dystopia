print("Snappers Mod: Code And Some Art By azekill_DIABLO, Ida By Tails The MeseMinecart Have Fun!")
print("Edited for trash_can by TTFYT")
mobs:register_mob("trash_can:trash_can", {
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
	{"trash_top.png", "trash_back.png", "trash_lol.png",
	"trash_lel.png", "trash_front.png", "trash_back.png"},},
blood_texture = "trash_blood.png",
walk_velocity = 0,
run_velocity = 0,
jump = true,
view_range = 1,
water_damage = 0,
lava_damage = 10,
light_damage = 0,
fear_height = 3,
})


mobs:register_spawn("trash_can:trash_can", {"default:dirt_with_grass"}, 7, 0, 7000, 1, 31000)

mobs:register_egg("trash_can:trash_can", "Trash (F.N.I.M Animatronic)", "default_mese_block.png", 1)
