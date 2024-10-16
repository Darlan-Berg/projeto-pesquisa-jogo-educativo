extends Area2D
	
func _on_seringueira_body_entered(body: Node2D) -> void:
	print(body.name)


func _on_seringueira_body_exited(body: Node2D) -> void:
	print(body.name)
