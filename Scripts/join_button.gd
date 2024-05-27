extends Button

@export var ip = "127.0.0.1"

func _on_pressed():
	get_parent().get_parent().get_node("network_manager").join_game(ip)
