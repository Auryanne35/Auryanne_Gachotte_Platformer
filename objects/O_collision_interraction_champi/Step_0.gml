/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CF8E17B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interraction_champi"
interraction_champi = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0191D64A
/// @DnDArgument : "key" "ord("E")"
var l0191D64A_0;l0191D64A_0 = keyboard_check_pressed(ord("E"));if (l0191D64A_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0EC49930
	/// @DnDParent : 0191D64A
	event_user(0);}