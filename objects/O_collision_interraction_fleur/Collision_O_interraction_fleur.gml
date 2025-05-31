/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02190757
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "interraction_fleur"
interraction_fleur = true;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 69241FC8
/// @DnDArgument : "key" "vk_shift"
var l69241FC8_0;l69241FC8_0 = keyboard_check_pressed(vk_shift);if (l69241FC8_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6914C72E
	/// @DnDParent : 69241FC8
	event_user(0);}