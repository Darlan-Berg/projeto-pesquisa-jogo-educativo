extends Area2D


func _on_body_entered(body: Node2D) -> void:
	$anim.play("coletado") # Tocar a animação "coletado" quando o player entrar na área do diamante

func _on_anim_animation_finished() -> void:
	queue_free() # Exluir o diamante assim que a animação "coletado" for terminada
