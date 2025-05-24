/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 42DB4FDE
event_inherited();

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
	/// @DnDArgument : "y" "-70"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_touche_a"
	/// @DnDSaveInfo : "sprite" "S_touche_a"
	draw_sprite(S_touche_a, 0, x + -32, y + -70);}