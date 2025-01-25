extends Node

export var speed = 350
@export var player : CharacterBody2D
#var player_position
#onready var player = get_parent().get_node("PlayerBoat")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func physics_process(delta):
	
	#player_position = player.position
	#target_position = (player_position - position).normalized()
	#	if position.distance_to(player_position) > 3:
	#	move_and_slide(target_position * speed)
	#	look_at(player_position)
