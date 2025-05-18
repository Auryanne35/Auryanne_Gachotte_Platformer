/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B84C2A6
/// @DnDArgument : "var" "spores"
/// @DnDArgument : "value" "false"
if(spores == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09212852
	/// @DnDInput : 2
	/// @DnDParent : 7B84C2A6
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "spores"
	/// @DnDArgument : "var_1" "O_champimoufle.attaque"
	spores = true;
	O_champimoufle.attaque = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58C23486
	/// @DnDParent : 7B84C2A6
	alarm_set(0, 30);}