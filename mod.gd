extends Mod


func _ready() -> void:
	print("fuck you, eat shit")

	var framework = load("res://mods/framework/enemy_loader.gd")

	var forced_enemy = "age_regressor"

	for act_pool in framework.enemy_pools:
		for floor_idx in len(act_pool):
			act_pool[floor_idx] = [forced_enemy]
