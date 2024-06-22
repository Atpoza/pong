extends KinematicBody2D


var speed =  400
var velocity = Vector2()

func _physics_process(delta):
	velocity = Vector2()
	if Input.is_action_pressed("down2"):
		velocity.y += 1
	if Input.is_action_pressed("up2"):
		velocity.y -= 1
	velocity = velocity.normalized() * speed 
	
	velocity = move_and_slide(velocity)


