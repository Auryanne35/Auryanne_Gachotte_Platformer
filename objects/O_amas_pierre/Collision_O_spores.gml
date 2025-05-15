/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B777793
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "compteur"
compteur += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 432977AB
/// @DnDArgument : "var" "compteur"
/// @DnDArgument : "value" "15"
if(compteur == 15){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 041E994F
	/// @DnDParent : 432977AB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "explose"
	explose = true;}