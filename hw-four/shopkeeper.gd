extends interactablev2



func interact():
	GlobalVariables.Shopkeeper_1 = true
	GlobalVariables.Shopkeeper_2 = true
	if GlobalVariables.coins_collected == 5:
		GlobalVariables.Key_3_bought = true
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
