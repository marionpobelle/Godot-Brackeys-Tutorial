extends Area2D

@onready var game_handler = %GameHandler
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	game_handler.add_point()
	animation_player.play("pickup_animation")
