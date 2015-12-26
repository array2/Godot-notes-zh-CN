extends Navigation2D

#var path = []

func _ready():
	set_process_input(true)
	
	
func _input(event):
	if(event.type == InputEvent.MOUSE_BUTTON):
		if(event.button_index == BUTTON_LEFT):

			var p = get_simple_path(get_node("sp"),Vector2(event.x,event.y),true)
	
			print(p)
			
