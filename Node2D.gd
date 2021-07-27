extends Node2D

onready var button = $Button
onready var audio_source = $AudioStreamPlayer

func _ready():
	button.connect("pressed", self, "_on_button_pressed")

func _on_button_pressed():
	audio_source.play()