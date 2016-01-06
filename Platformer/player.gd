extends RigidBody2D

var feet_L
var feet_R
var jump_h = 150

func _ready():

	set_process(true)

	feet_L = get_node("feet_L")
	feet_L.add_exception(self)
	feet_R = get_node("feet_R")
	feet_R.add_exception(self)


func _process(delta):

	if(feet_L.is_colliding() or feet_R.is_colliding()):
		self.set_friction(1)
		print("colliding")
		if(Input.is_key_pressed(KEY_SPACE)):
			self.set_axis_velocity( Vector2(0,-jump_h) )
	else:
		self.set_friction(0)
		
	if(Input.is_key_pressed(KEY_LEFT)):
		self.set_axis_velocity( Vector2(-150,0) )
	if(Input.is_key_pressed(KEY_RIGHT)):
		self.set_axis_velocity( Vector2(150,0) )
	