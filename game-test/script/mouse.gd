extends Spatial

func _ready():
	var fangxiang = Vector3()

func _input(event):
	if event is InputEventMouseMotion :
		rotation_degrees.x -= event.relative.y
		rotation_degrees.y -= event.relative.x
