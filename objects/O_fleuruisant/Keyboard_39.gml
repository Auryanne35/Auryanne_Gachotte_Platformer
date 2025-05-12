/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 282E13C1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dirX"
dirX = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3B46C784
/// @DnDArgument : "speed" "marche"
/// @DnDArgument : "type" "1"
hspeed = marche;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 22C64D0D
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDSaveInfo : "object" "O_collision"
var l22C64D0D_0 = instance_place(x + 2, y + -64, [O_collision]);if ((l22C64D0D_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C8F79BB
	/// @DnDParent : 22C64D0D
	/// @DnDArgument : "type" "1"
	hspeed = 0;}