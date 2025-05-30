/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6B6B35
/// @DnDArgument : "var" "champi_parle"
/// @DnDArgument : "value" "true"
if(champi_parle == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3DF5D548
	/// @DnDParent : 1E6B6B35
	/// @DnDArgument : "x" "960"
	/// @DnDArgument : "y" "106"
	/// @DnDArgument : "sprite" "S_explication_jeu"
	/// @DnDSaveInfo : "sprite" "S_explication_jeu"
	draw_sprite(S_explication_jeu, 0, 960, 106);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 077ACB8E
	/// @DnDParent : 1E6B6B35
	/// @DnDArgument : "code" "draw_text_ext(842,54,explication_champi,20,250)"
	draw_text_ext(842,54,explication_champi,20,250)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44CA9E12
/// @DnDArgument : "var" "fleur_parle"
/// @DnDArgument : "value" "true"
if(fleur_parle == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D6B05FC
	/// @DnDParent : 44CA9E12
	/// @DnDArgument : "x" "960"
	/// @DnDArgument : "y" "646"
	/// @DnDArgument : "sprite" "S_explication_jeu"
	/// @DnDSaveInfo : "sprite" "S_explication_jeu"
	draw_sprite(S_explication_jeu, 0, 960, 646);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 457B241F
	/// @DnDParent : 44CA9E12
	/// @DnDArgument : "code" "draw_text_ext(842,600,explication_fleur,20,250)"
	draw_text_ext(842,600,explication_fleur,20,250)}