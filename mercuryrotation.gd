extends MeshInstance3D



@export var mercuryspherespin_speed := 5.0  # radians per second

func _process(delta):
	rotate_y(mercuryspherespin_speed * delta)
