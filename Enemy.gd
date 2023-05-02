extends KinematicBody

var Health = 10

func _ready():
	pass
	
func _process(delta):
	if Health <= 0:
		queue_free()

