extends interactablev2


func interact():
	GlobalVariables.PJ_dialogue_1 = true
	GlobalVariables.PJ_dialogue_2 = true
	if GlobalVariables.bones_collected == 3:
		GlobalVariables.Key_in_room_2_earned = true
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
