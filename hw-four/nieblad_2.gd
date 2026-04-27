extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	if GlobalVariables.Niebla_dialogue_2 == false:
		hide()
	if GlobalVariables.Niebla_dialogue_2 and GlobalVariables.bones_collected == 3:
		show()
	if Input.is_action_pressed("close dialogue"):
		GlobalVariables.Niebla_dialogue_2 = false
