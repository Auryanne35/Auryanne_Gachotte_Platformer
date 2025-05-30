/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 68BCD9FF
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A1DBD3B
/// @DnDArgument : "var" "interraction_champi"
/// @DnDArgument : "value" "true"
if(interraction_champi == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38C2EE3F
	/// @DnDParent : 3A1DBD3B
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-taille"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_touche_e"
	/// @DnDSaveInfo : "sprite" "S_touche_e"
	draw_sprite(S_touche_e, 0, x + -32, y + -taille);}