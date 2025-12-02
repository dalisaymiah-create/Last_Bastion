extends Node2D
@onready var backgroundmusic: AudioStreamPlayer = $backgroundmusic


func _ready() -> void:
	backgroundmusic.play()


# Called when the node enters the scene tree for the first time.func _ready():
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):

	if Game.Health <= 0:
		get_tree().change_scene_to_file("res://MainMenu.tscn")
