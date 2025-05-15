/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C2255A7
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "interraction_champi"
interraction_champi = true;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 248A23BC
/// @DnDArgument : "key" "ord("E")"
var l248A23BC_0;l248A23BC_0 = keyboard_check_pressed(ord("E"));if (l248A23BC_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 194B8E14
	/// @DnDParent : 248A23BC
	event_user(0);}