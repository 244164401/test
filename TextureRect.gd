extends TextureRect


func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		rect_global_position = event.global_position
