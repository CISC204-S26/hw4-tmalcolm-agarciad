extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if GlobalVariables.Key_in_room_2_earned == false:
		hide()
		#remove_child($"interactablev2")
	if GlobalVariables.Key_in_room_2_earned == true:
		show()
		#add_child($"inte#ractablev2")
