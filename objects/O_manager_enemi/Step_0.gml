/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 70A2E206
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68F9423B
/// @DnDArgument : "var" "vie"
/// @DnDArgument : "op" "3"
if(vie <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6063951E
	/// @DnDParent : 68F9423B
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7F81B698
/// @DnDArgument : "x1" "-30"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDSaveInfo : "obj" "O_collision"
var l7F81B698_0 = collision_line(x + -30, y + 32, x + 30, y + 32, O_collision, true, 1);if((l7F81B698_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2B1A68F0
	/// @DnDParent : 7F81B698
	/// @DnDArgument : "type" "2"
	vspeed = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41FDC7D2
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 207EECBC
	/// @DnDParent : 41FDC7D2
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;}