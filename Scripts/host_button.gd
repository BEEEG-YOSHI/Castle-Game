extends Button

func _on_pressed():
	get_parent().get_parent().get_node("network_manager").create_game()
