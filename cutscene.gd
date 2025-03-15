extends Control


var next = preload("res://scenes/start_of_the_game.tscn")


func _on_video_stream_player_finished() :
	get_tree().change_scene_to_packed(next)
