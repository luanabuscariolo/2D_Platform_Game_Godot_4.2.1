extends AnimatableBody2D

@onready var anim = $anim

@export_enum("move_horizontal", "move_vertical") var move_direction = 0

func _ready():
	anim.assigned_animation = "move_horizontal" if move_direction == 0 else "move_vertical"
