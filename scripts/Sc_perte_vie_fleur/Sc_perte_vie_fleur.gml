/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 73470CD5
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sc_perte_vie_fleur"
/// @DnDArgument : "arg" "degat"
/// @DnDArgument : "arg_1" "temps_invincible"
function Sc_perte_vie_fleur(degat, temps_invincible) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 257C2679
	/// @DnDParent : 73470CD5
	/// @DnDArgument : "var" "O_manager_ui.invincible_fleur"
	/// @DnDArgument : "value" "false"
	if(O_manager_ui.invincible_fleur == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DF73325
		/// @DnDInput : 2
		/// @DnDParent : 257C2679
		/// @DnDArgument : "expr" "-degat"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_manager_ui.vie_fleur"
		/// @DnDArgument : "var_1" "O_manager_ui.invincible_fleur"
		O_manager_ui.vie_fleur += -degat;
		O_manager_ui.invincible_fleur = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 144B5F02
		/// @DnDApplyTo : {O_manager_ui}
		/// @DnDParent : 257C2679
		/// @DnDArgument : "steps" "temps_invincible"
		/// @DnDArgument : "alarm" "1"
		with(O_manager_ui) {
		alarm_set(1, temps_invincible);
		
		}}}