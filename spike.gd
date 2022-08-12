extends Area2D

func _on_spike_body_entered(body):
	if body.name=="player":
		body.queue_free()
	pass # Replace with function body.
mn
