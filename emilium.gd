extends Area2D


func _on_body_entered(body):
	if (body.get_name() == "player"):
		queue_free()
		print("level 1 done")