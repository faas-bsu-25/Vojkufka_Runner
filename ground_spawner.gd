extends Node2D

var ground_scene = preload("res://ground.tscn")

func _on_timeout() -> void:
	pass # Replace with function body.


func _on_timer_timeout() -> void:
	var new_ground = ground_scene.instantiate()
	new_ground.position = self.position
	get_node("/root/InfiniteRunner").add_child(new_ground)
	pass # Replace with function body.
