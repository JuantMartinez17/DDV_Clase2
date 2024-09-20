extends Node2D

@export var position_base = Vector2()


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if position_base != Vector2(0,0) :
		$Trigger.position = position_base


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
