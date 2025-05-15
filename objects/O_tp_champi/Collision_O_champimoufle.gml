/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E0D258C
/// @DnDArgument : "var" "active"
/// @DnDArgument : "value" "false"
if(active == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06EEB98A
	/// @DnDParent : 2E0D258C
	/// @DnDArgument : "spriteind" "S_tp_champi_active"
	/// @DnDSaveInfo : "spriteind" "S_tp_champi_active"
	sprite_index = S_tp_champi_active;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BACAEF3
	/// @DnDInput : 3
	/// @DnDParent : 2E0D258C
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "O_manager_ui.x_rea_champi"
	/// @DnDArgument : "var_1" "O_manager_ui.y_rea_champi"
	/// @DnDArgument : "var_2" "active"
	O_manager_ui.x_rea_champi = x;
	O_manager_ui.y_rea_champi = y;
	active = true;}