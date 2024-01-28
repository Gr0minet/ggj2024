extends CanvasLayer
class_name HUDCanvas

@export var laugh_progress_bar:TextureProgressBar = null

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func set_max_score(value:float) -> void:
	laugh_progress_bar.max_value = value

func set_current_score(value:float) -> void:
	laugh_progress_bar.value = value
