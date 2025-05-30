/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2D993D15
/// @DnDArgument : "expr" "window_get_fullscreen()"
/// @DnDArgument : "not" "1"
if(!(window_get_fullscreen())){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 25CC3E56
	/// @DnDParent : 2D993D15
	/// @DnDArgument : "function" "window_set_fullscreen"
	/// @DnDArgument : "arg" "true"
	window_set_fullscreen(true);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 600E091D
	/// @DnDParent : 2D993D15
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_plein_ecran"
	/// @DnDSaveInfo : "spriteind" "S_plein_ecran"
	sprite_index = S_plein_ecran;
	image_index = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4E03BC0F
else{	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 2A7EEC6D
	/// @DnDParent : 4E03BC0F
	/// @DnDArgument : "function" "window_set_fullscreen"
	/// @DnDArgument : "arg" "false"
	window_set_fullscreen(false);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 408B310B
	/// @DnDParent : 4E03BC0F
	/// @DnDArgument : "spriteind" "S_plein_ecran"
	/// @DnDSaveInfo : "spriteind" "S_plein_ecran"
	sprite_index = S_plein_ecran;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3178DEE3
	/// @DnDParent : 4E03BC0F
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}