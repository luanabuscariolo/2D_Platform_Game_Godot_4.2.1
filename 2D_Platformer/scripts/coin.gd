extends Area2D

@onready var anim = $anim
@onready var animation = $animation

func _on_body_entered(body):
	if body.name == "player":
		animation.play("collect_position")
		#anim.play("collected")

func _on_anim_animation_finished():
	#queue_free()
	pass
