/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A3AE0D3
/// @DnDInput : 2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "interragir_champi"
/// @DnDArgument : "var_1" "interragir_fleur"
interragir_champi = false;
interragir_fleur = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C8E238C
/// @DnDArgument : "var" "global.vie_champi"
/// @DnDArgument : "op" "3"
if(global.vie_champi <= 0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7422CA92
	/// @DnDParent : 5C8E238C
	/// @DnDArgument : "obj" "O_champimoufle"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_champimoufle"
	var l7422CA92_0 = false;l7422CA92_0 = instance_exists(O_champimoufle);if(!l7422CA92_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0F580C1F
		/// @DnDParent : 7422CA92
		/// @DnDArgument : "code" "instance_activate_object(O_champimoufle);$(13_10)instance_activate_object(O_interraction_champi);"
		instance_activate_object(O_champimoufle);
		instance_activate_object(O_interraction_champi);}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DFFE274
	/// @DnDInput : 4
	/// @DnDParent : 5C8E238C
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_1" "5"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "expr_3" "false"
	/// @DnDArgument : "var" "global.vie_champi"
	/// @DnDArgument : "var_1" "global.vie_fleur"
	/// @DnDArgument : "var_2" "global.cache"
	/// @DnDArgument : "var_3" "O_plante_carnivore.attaque"
	global.vie_champi = 5;
	global.vie_fleur = 5;
	global.cache = false;
	O_plante_carnivore.attaque = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 035D3B8F
	/// @DnDInput : 2
	/// @DnDParent : 5C8E238C
	/// @DnDArgument : "expr" "x_rea_champi"
	/// @DnDArgument : "expr_1" "y_rea_champi"
	/// @DnDArgument : "var" "O_champimoufle.x"
	/// @DnDArgument : "var_1" "O_champimoufle.y"
	O_champimoufle.x = x_rea_champi;
	O_champimoufle.y = y_rea_champi;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76316EED
	/// @DnDInput : 2
	/// @DnDParent : 5C8E238C
	/// @DnDArgument : "expr" "x_rea_fleur"
	/// @DnDArgument : "expr_1" "y_rea_fleur"
	/// @DnDArgument : "var" "O_fleuruisant.x"
	/// @DnDArgument : "var_1" "O_fleuruisant.y"
	O_fleuruisant.x = x_rea_fleur;
	O_fleuruisant.y = y_rea_fleur;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 13FEF7B5
	/// @DnDParent : 5C8E238C
	/// @DnDArgument : "room" "R_mort"
	/// @DnDSaveInfo : "room" "R_mort"
	room_goto(R_mort);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EE0FB74
/// @DnDArgument : "var" "global.vie_fleur"
/// @DnDArgument : "op" "3"
if(global.vie_fleur <= 0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3504F9CE
	/// @DnDParent : 5EE0FB74
	/// @DnDArgument : "obj" "O_champimoufle"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_champimoufle"
	var l3504F9CE_0 = false;l3504F9CE_0 = instance_exists(O_champimoufle);if(!l3504F9CE_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4F75F50A
		/// @DnDParent : 3504F9CE
		/// @DnDArgument : "code" "instance_activate_object(O_champimoufle);$(13_10)instance_activate_object(O_interraction_champi);"
		instance_activate_object(O_champimoufle);
		instance_activate_object(O_interraction_champi);}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D5913E5
	/// @DnDInput : 4
	/// @DnDParent : 5EE0FB74
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_1" "5"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "expr_3" "false"
	/// @DnDArgument : "var" "global.vie_fleur"
	/// @DnDArgument : "var_1" "global.vie_champi"
	/// @DnDArgument : "var_2" "global.cache"
	/// @DnDArgument : "var_3" "O_plante_carnivore.attaque"
	global.vie_fleur = 5;
	global.vie_champi = 5;
	global.cache = false;
	O_plante_carnivore.attaque = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 718055ED
	/// @DnDInput : 2
	/// @DnDParent : 5EE0FB74
	/// @DnDArgument : "expr" "x_rea_fleur"
	/// @DnDArgument : "expr_1" "y_rea_fleur"
	/// @DnDArgument : "var" "O_fleuruisant.x"
	/// @DnDArgument : "var_1" "O_fleuruisant.y"
	O_fleuruisant.x = x_rea_fleur;
	O_fleuruisant.y = y_rea_fleur;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B5458EE
	/// @DnDInput : 2
	/// @DnDParent : 5EE0FB74
	/// @DnDArgument : "expr" "x_rea_champi"
	/// @DnDArgument : "expr_1" "y_rea_champi"
	/// @DnDArgument : "var" "O_champimoufle.x"
	/// @DnDArgument : "var_1" "O_champimoufle.y"
	O_champimoufle.x = x_rea_champi;
	O_champimoufle.y = y_rea_champi;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6CF9024F
	/// @DnDParent : 5EE0FB74
	/// @DnDArgument : "room" "R_mort"
	/// @DnDSaveInfo : "room" "R_mort"
	room_goto(R_mort);}