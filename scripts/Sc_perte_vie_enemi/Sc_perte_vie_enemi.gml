/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 08BC1C9F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sc_perte_vie_enemi"
/// @DnDArgument : "arg" "degat"
/// @DnDArgument : "arg_1" "temps_invincible"
function Sc_perte_vie_enemi(degat, temps_invincible) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F50F390
	/// @DnDParent : 08BC1C9F
	/// @DnDArgument : "var" "O_manager_enemi.invincible"
	/// @DnDArgument : "value" "false"
	if(O_manager_enemi.invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39E04865
		/// @DnDInput : 2
		/// @DnDParent : 4F50F390
		/// @DnDArgument : "expr" "-degat"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "vie"
		/// @DnDArgument : "var_1" "invincible"
		vie += -degat;
		invincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2DEB963E
		/// @DnDApplyTo : {O_manager_enemi}
		/// @DnDParent : 4F50F390
		/// @DnDArgument : "steps" "temps_invincible"
		/// @DnDArgument : "alarm" "2"
		with(O_manager_enemi) {
		alarm_set(2, temps_invincible);
		
		}}}