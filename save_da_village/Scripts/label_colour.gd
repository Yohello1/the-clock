extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	self.modulate.a = 0


func _physics_process(delta):
	self.modulate.a -= 0.001
