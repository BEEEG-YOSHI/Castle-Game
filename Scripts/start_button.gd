extends Button

@export var game_scene_path = "res://Scenes/game.tscn"

func _on_pressed():
	get_parent().get_parent().get_node("network_manager").load_game.rpc(game_scene_path)
