extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE);
	$Background/World/Player.visible = true; # a changer
	#$Background/World/Player.speed = 0;


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_button_button_up():
	$Background/SubViewportContainer/SubViewport/Camera3D.current = false
