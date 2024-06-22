extends KinematicBody2D

var speed = 2
var rnd = RandomNumberGenerator.new()
var velocity = Vector2()

func _ready():
	velocity = position.direction_to(Vector2(rnd.randi_range(428,616),rnd.randi_range(16,464))) * speed

func sleep(sec):
	yield(get_tree().create_timer(sec), "timeout")

func _physics_process(delta):
	var collision = move_and_collide(velocity)
	if collision:
		velocity = velocity / speed
		speed = speed + 0.5
		velocity = velocity * speed
		if(collision.get_collider().name == "Border"):
			if velocity.x > 320:
				velocity.rotated(rnd.randi_range(10,50))
				velocity = velocity.bounce(collision.normal)
			else :
				velocity.rotated(rnd.randi_range(-10,-50))
				velocity = velocity.bounce(collision.normal)
		elif(collision.get_collider().name == "Player1"):
			velocity.rotated(rnd.randi_range(10,50))
			velocity = velocity.bounce(collision.normal)
		elif(collision.get_collider().name == "Player2"):
			velocity.rotated(rnd.randi_range(-10,-50))
			velocity = velocity.bounce(collision.normal)
		elif(collision.get_collider().name == "RedLine1" or collision.get_collider().name == "RedLine2"):
			hide()
			sleep(3)
			get_tree().reload_current_scene()

	
