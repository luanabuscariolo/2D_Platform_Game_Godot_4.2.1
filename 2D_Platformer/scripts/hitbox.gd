extends Area2D

func _on_body_entered(body):
	if body.name == "player":
		print("player colidiu")
		body.velocity.y = body.jump_velocity_knockback
		owner.anim.play("hurt")
