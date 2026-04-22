extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	if Input.is_action_pressed("Left"):
		play("walking left")
	if Input.is_action_pressed("Right"):
		play("Walking right")
	if Input.is_action_pressed("Down"):
		play("Walking front")
	if Input.is_action_pressed("Up"):
		play("walking back")
