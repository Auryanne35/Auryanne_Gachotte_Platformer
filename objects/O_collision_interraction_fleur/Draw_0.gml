/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5DB07D49
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D873ECB
/// @DnDArgument : "var" "interraction_fleur"
/// @DnDArgument : "value" "true"
if(interraction_fleur == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D04F3A8
	/// @DnDParent : 1D873ECB
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_touche_maj"
	/// @DnDSaveInfo : "sprite" "S_touche_maj"
	draw_sprite(S_touche_maj, 0, x + -32, y + -100);}