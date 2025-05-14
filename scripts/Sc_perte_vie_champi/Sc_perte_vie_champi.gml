/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 026ACA42
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sc_perte_vie_champi"
/// @DnDArgument : "arg" "degat"
/// @DnDArgument : "arg_1" "temps_invincible"
function Sc_perte_vie_champi(degat, temps_invincible) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D730450
	/// @DnDParent : 026ACA42
	/// @DnDArgument : "var" "O_manager_ui.invincible_champi"
	/// @DnDArgument : "value" "false"
	if(O_manager_ui.invincible_champi == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 430A1ADA
		/// @DnDInput : 2
		/// @DnDParent : 5D730450
		/// @DnDArgument : "expr" "-degat"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_manager_ui.vie_champi"
		/// @DnDArgument : "var_1" "O_manager_ui.invincible_champi"
		O_manager_ui.vie_champi += -degat;
		O_manager_ui.invincible_champi = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7A8DFCDE
		/// @DnDApplyTo : {O_manager_ui}
		/// @DnDParent : 5D730450
		/// @DnDArgument : "steps" "temps_invincible"
		with(O_manager_ui) {
		alarm_set(0, temps_invincible);
		
		}}}