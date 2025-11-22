extends Node2D

var button_type = null

func _on_start_game_pressed():
	button_type = "start"
	$Fade_transition.show()
	$Fade_transition/Fade_timer.start()
	$Fade_transition/AnimationPlayer.play("Fade_in")
	get_tree().change_scene_to_file("res://world_2.tscn")

func _on_options_pressed():
	button_type = "options"
	$Fade_transition.show()
	$Fade_transition/Fade_timer.start()
	$Fade_transition/AnimationPlayer.play("Fade_in")
	get_tree().change_scene_to_file("res://world_2.tscn")

func _on_exit_pressed():
	get_tree().quit()
