extends TextureRect


func _on_email_1_button_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/Sub/sCamEmaildesc.tscn")


func _on_email_2_button_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/Sub/Legitimate.tscn")