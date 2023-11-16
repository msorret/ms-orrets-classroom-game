extends Node2D

var d_list = ["hello!", "I have so much homework :(", "I can't wait for the football game tonight!"]

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_flag_body_entered(body):
	get_tree().change_scene_to_file("res://scene_2.tscn")


func _on_button_pressed():
	get_tree().change_scene_to_file("res://scene_2.tscn")
