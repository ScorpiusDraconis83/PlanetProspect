class_name Pad extends Building


var rocket = null


func _ready():
	action_buttons.push_back(get_node("/root/Main/UI/MainView/Actions/RemoveBuildingButton"))
	action_buttons.push_back(get_node("/root/Main/UI/MainView/Actions/AddRocketButton"))
	action_buttons.push_back(get_node("/root/Main/UI/MainView/Actions/DestinationButton"))
	action_buttons.push_back(get_node("/root/Main/UI/MainView/Actions/LaunchButton"))


func launch_rocket():
	rocket.launch()
	rocket = null
