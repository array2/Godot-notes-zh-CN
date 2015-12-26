extends Sprite

var path = []
var speed = 100

func _ready():
	set_process_input(true)
	set_process(true)
	
func _input(event):
	if(event.type == InputEvent.MOUSE_BUTTON):
		if(event.button_index == BUTTON_LEFT):
			var nva = get_parent().get_node("nav")
			var p = nva.get_simple_path(self.get_pos(),Vector2(event.x,event.y),true)
			path = Array(p)
			print(path)
			
func _process(delta):
	if(path.size()>=2):
		if(get_pos().distance_to(path[1]) > speed*delta):
			var to = (path[1]-get_pos()).normalized()*speed*delta + get_pos()
			self.set_pos(to)
			path[0] = to
		elif(get_pos().distance_to(path[1]) < speed*delta):
			self.set_pos(path[1])
			path.remove(0)
			
