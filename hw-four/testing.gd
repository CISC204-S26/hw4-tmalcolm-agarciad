extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if GlobalVariables.luna_dialoge_1 == false:
		hide()
	if GlobalVariables.luna_dialoge_1 and GlobalVariables.bones_collected < 3:
		show()
	if Input.is_action_pressed("close dialogue"):
		GlobalVariables.luna_dialoge_1 = false
