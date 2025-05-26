/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6A820093
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F32F59
/// @DnDArgument : "var" "interraction_champi"
/// @DnDArgument : "value" "true"
if(interraction_champi == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06DBD129
	/// @DnDParent : 21F32F59
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_touche_e"
	/// @DnDSaveInfo : "sprite" "S_touche_e"
	draw_sprite(S_touche_e, 0, x + -32, y + -100);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 693FE615
/// @DnDArgument : "var" "global.cache"
/// @DnDArgument : "value" "true"
if(global.cache == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55278169
	/// @DnDParent : 693FE615
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_touche_a"
	/// @DnDSaveInfo : "sprite" "S_touche_a"
	draw_sprite(S_touche_a, 0, x + -32, y + -100);}