extends interactablev2

func interact():
	GlobalVariables.key_just_collected = true
	GlobalVariables.keys_collected = GlobalVariables.keys_collected+1
	print(GlobalVariables.keys_collected)
	#will need to work on this to make it global but for now it works
	queue_free()
	
# Called when the node enters the scene tree for the first time.
	
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	if GlobalVariables.max_keys == true:
		queue_free()
