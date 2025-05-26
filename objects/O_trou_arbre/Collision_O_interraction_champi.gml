/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DD51685
/// @DnDArgument : "var" "global.cache"
/// @DnDArgument : "value" "false"
if(global.cache == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 343BB8E9
	/// @DnDParent : 3DD51685
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "interraction_champi"
	interraction_champi = true;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 353A2A9B
	/// @DnDParent : 3DD51685
	/// @DnDArgument : "key" "ord("E")"
	var l353A2A9B_0;l353A2A9B_0 = keyboard_check_pressed(ord("E"));if (l353A2A9B_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 34A41B45
		/// @DnDParent : 353A2A9B
		event_user(0);}}