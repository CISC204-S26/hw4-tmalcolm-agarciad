extends interactablev2

var number_of_keys_collected = 0

func interact():
	number_of_keys_collected = number_of_keys_collected+1
	print(number_of_keys_collected)
	#will need to work on this to make it global but for now it works
	queue_free()
	
# Called when the node enters the scene tree for the first time.
	
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
