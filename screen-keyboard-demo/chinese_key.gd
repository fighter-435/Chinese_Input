extends Button




func _on_button_down() -> void:
	if self.text!="":
		$"../../../../../../../..".add_chinese_character(self.text)
