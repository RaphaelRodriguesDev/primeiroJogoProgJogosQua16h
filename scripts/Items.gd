extends Area2D

func _on_items_body_entered(body: Node) -> void:
	print(body.name)
