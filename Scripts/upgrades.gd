extends Control

func _on_exit_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/Main/game.tscn")
