
extends Node

func goto_scene(scene):

	var sc = ResourceLoader.load(scene)
	var new_scene = sc.instance()

	get_tree().get_root().add_child(new_scene)
	###
	print("scene in root have",get_tree().get_root().get_child_count())