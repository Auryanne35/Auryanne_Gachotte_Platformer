/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 20032FDA
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32B0BEEB
/// @DnDArgument : "var" "global.cache"
/// @DnDArgument : "value" "true"
if(global.cache == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0A6030CA
	/// @DnDParent : 32B0BEEB
	/// @DnDArgument : "key" "ord("A")"
	var l0A6030CA_0;l0A6030CA_0 = keyboard_check_pressed(ord("A"));if (l0A6030CA_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1A6E6974
		/// @DnDParent : 0A6030CA
		/// @DnDArgument : "event" "1"
		event_user(1);}}