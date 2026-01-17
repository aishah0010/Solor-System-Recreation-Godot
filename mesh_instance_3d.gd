extends MeshInstance3D

@export var sun_spin_speed := 2 * PI / 25  # degree of rotation per second 

func _process(delta):
	rotate_y(sun_spin_speed * delta) #rotates the sun object by multiplying the degree of rotation with change of time per frame (?)
