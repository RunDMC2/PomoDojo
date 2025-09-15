extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# TODO: Generate random minigame not just this one
	var minigameObj = preload("res://Minigames/Fruit Merge/Scenes/fruit_merge_game.tscn")
	
	var minigame = minigameObj.instantiate()
	
	add_child(minigame)
