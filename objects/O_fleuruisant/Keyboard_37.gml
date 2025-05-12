/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49296FBB
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "dirX"
dirX = -1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 02B93273
/// @DnDArgument : "speed" "-marche"
/// @DnDArgument : "type" "1"
hspeed = -marche;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 68A84EE6
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDSaveInfo : "object" "O_collision"
var l68A84EE6_0 = instance_place(x + -2, y + -64, [O_collision]);if ((l68A84EE6_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3A258159
	/// @DnDParent : 68A84EE6
	/// @DnDArgument : "type" "1"
	hspeed = 0;}