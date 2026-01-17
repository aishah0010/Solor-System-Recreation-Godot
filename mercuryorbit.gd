extends Node3D

@export var orbit_speed := 2.0  # radians per second

func _process(delta):
	rotate_y(orbit_speed * delta)
