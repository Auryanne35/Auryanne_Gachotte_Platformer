/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43C57EE9
/// @DnDArgument : "var" "mon_champignon.spores"
/// @DnDArgument : "value" "true"
if(mon_champignon.spores == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D18F737
	/// @DnDParent : 43C57EE9
	/// @DnDArgument : "var" "compteur"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "9"
	if(compteur < 9){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C1965F6
		/// @DnDParent : 5D18F737
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "compteur"
		compteur += 1;
	
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 69C2655A
		/// @DnDParent : 5D18F737
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4071EEAA
		/// @DnDParent : 5D18F737
		/// @DnDArgument : "var" "x_spores"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "min" "-sprite_width/2"
		/// @DnDArgument : "max" "sprite_width/2"
		var x_spores = (random_range(-sprite_width/2, sprite_width/2));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4554A7E7
		/// @DnDParent : 5D18F737
		/// @DnDArgument : "xpos" "x_spores"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_spores"
		/// @DnDArgument : "layer" ""enigme""
		/// @DnDSaveInfo : "objectid" "O_spores"
		instance_create_layer(x + x_spores, y + 0, "enigme", O_spores);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1EA02DF3
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 550A35A3
	/// @DnDParent : 1EA02DF3
	/// @DnDArgument : "var" "compteur"
	compteur = 0;}