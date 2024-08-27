extends Sprite2D

var speed=10
var rotsp=10
func _init():
	pass
func _process(delta):
	rotation+=rotsp*delta
	var velocity = Vector2.UP.rotated(rotation)*speed
	position+=velocity*(delta)
