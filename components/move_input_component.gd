class_name MoveInputCpmponenet
extends Node

@export var move_component : MoveComponent

func _input(event: InputEvent):
	var input_axis = Input.get_axis("ui_left","ui_right")
	move_component.velocity
