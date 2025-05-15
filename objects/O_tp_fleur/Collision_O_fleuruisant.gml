/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DCC6A33
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "false"
if(active == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 461F0FA3
	/// @DnDParent : 1DCC6A33
	/// @DnDArgument : "spriteind" "S_tp_fleur_active"
	/// @DnDSaveInfo : "spriteind" "S_tp_fleur_active"
	sprite_index = S_tp_fleur_active;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 669CE8E4
	/// @DnDInput : 3
	/// @DnDParent : 1DCC6A33
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "O_manager_ui.x_rea_fleur"
	/// @DnDArgument : "var_1" "O_manager_ui.y_rea_fleur"
	/// @DnDArgument : "var_2" "active"
	O_manager_ui.x_rea_fleur = x;
	O_manager_ui.y_rea_fleur = y;
	active = true;}