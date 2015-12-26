extends Control


func _on_goto_sceneB():
	self.queue_free()
	get_node("/root/scene_chenge").goto_scene("res://scene_B.scn")
	
