/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 172BC8FA
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "dirX"
dirX = -1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3FA568FB
/// @DnDArgument : "speed" "-marche"
/// @DnDArgument : "type" "1"
hspeed = -marche;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7D746767
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDSaveInfo : "object" "O_collision"
var l7D746767_0 = instance_place(x + -2, y + -64, [O_collision]);if ((l7D746767_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24D542DC
	/// @DnDParent : 7D746767
	/// @DnDArgument : "type" "1"
	hspeed = 0;}