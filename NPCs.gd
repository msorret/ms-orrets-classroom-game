extends Area2D

var rng = RandomNumberGenerator.new()
@onready var rn = rng.randf_range(1, 10)
@onready var label:Label = get_node("Label")
@onready var panel:Panel = get_node("Panel")

func _ready():
	print(rn)
	panel.visible = false
	await get_tree().create_timer(rn).timeout
	var item = Global.d_list[randi() % Global.d_list.size()]
	label.text = item
	panel.visible = true
	await get_tree().create_timer(3).timeout
	label.text = ""
	panel.visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
