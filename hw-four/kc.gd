extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if GlobalVariables.key_just_collected == false:
		hide()
	if GlobalVariables.key_just_collected == true:
		$AudioStreamPlayer2D.play()
		show()
		await get_tree().create_timer(0.5).timeout
		GlobalVariables.key_just_collected = false
