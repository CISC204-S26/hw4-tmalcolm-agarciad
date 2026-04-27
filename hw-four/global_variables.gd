extends Node

var keys_collected = 0
var coins_collected = 0
var bones_collected = 0
var gem_collected = false


#ui variables good lord
var luna_dialoge_1 = false
var luna_dialogue_2 = false
var PJ_dialogue_1 = false
var PJ_dialogue_2 = false
var Niebla_dialogue_1 = false
var Niebla_dialogue_2 = false
var Sign_1 = false
var Shopkeeper_1 = false
var Shopkeeper_2 = false
var Sign_2 = false
var Key_in_room_2_earned = false
var Key_3_bought = false
var max_keys = false
var max_coins = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	if coins_collected == 5:
		max_coins = true
	if keys_collected == 3:
		max_keys = true
