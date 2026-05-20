extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	becomeDangerous()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	

func becomeDangerous(): 
	var material = $MeshInstance3D.get_active_material(0)
	material.albedo_color = Color(1, 0, 0)
