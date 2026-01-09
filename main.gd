extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#print("Hello world!")
	$Label.text = "Hello, world!"
	$Label.modulate = Color.AQUA

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("jump"):
		$Label.modulate = Color.RED
		
	if event.is_action_released("jump"):
		$Label.modulate = Color.AQUA
