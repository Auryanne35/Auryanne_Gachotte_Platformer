/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D99CBB8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dirX"
dirX = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 238FD9EE
/// @DnDArgument : "speed" "marche"
/// @DnDArgument : "type" "1"
hspeed = marche;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6D4E9969
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDSaveInfo : "object" "O_collision"
var l6D4E9969_0 = instance_place(x + 2, y + -64, [O_collision]);if ((l6D4E9969_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C5D2590
	/// @DnDParent : 6D4E9969
	/// @DnDArgument : "type" "1"
	hspeed = 0;}