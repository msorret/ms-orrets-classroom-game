extends Panel

var style = StyleBoxFlat.new()

func _ready():
	# The Panel doc tells you which style names there are
	add_theme_stylebox_override("panel", style)
	set_process(true)

func _process(delta):
	# Some basic code animation
	var color = Color(0.980392, 0.921569, 0.843137, 1)
	style.set_bg_color(color)
	# Don't forget to update so the control will redraw
   
