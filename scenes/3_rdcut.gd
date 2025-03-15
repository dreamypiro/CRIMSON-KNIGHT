extends Control


# Called when the node enters the scene tree for the first time.
var next = preload("res://scenes/monster palace1.tscn")


func _on_video_stream_player_finished() -> void:
	get_tree().change_scene_to_packed(next)
	
