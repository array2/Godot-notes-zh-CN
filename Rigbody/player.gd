extends RigidBody

var speed = 5

func _ready():
	set_fixed_process(true)

 
func _fixed_process(delta):
	if(Input.is_action_pressed("ui_left")):
		self.apply_impulse(Vector3(0,0,0),Vector3(-speed*delta,0,0))
	if(Input.is_action_pressed("ui_right")):
		self.apply_impulse(Vector3(0,0,0),Vector3(speed*delta,0,0))

	if(Input.is_key_pressed(KEY_SPACE)):
		self.set_linear_velocity(Vector3(0,0,0))

