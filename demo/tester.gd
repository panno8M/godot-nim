extends Tester


# Called when the node enters the scene tree for the first time.
func _ready():
	print(helloworld())
	print(get_int_value())
	set_int_value(100)
	print(get_int_value())

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	._process(delta)
# 	pass
