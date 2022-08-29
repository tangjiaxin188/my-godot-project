extends Node

func _ready():
	Input.set_mouse_mode(2)
func _process(delta):
	if Input.is_action_pressed("ui_cancel"):
		Input.set_mouse_mode(0)
		get_tree().change_scene("res://scene/2.tscn")
