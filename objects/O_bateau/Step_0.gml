/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 59A6A3FD
/// @DnDArgument : "obj" "O_champimoufle"
/// @DnDSaveInfo : "obj" "O_champimoufle"
var l59A6A3FD_0 = false;l59A6A3FD_0 = instance_exists(O_champimoufle);if(l59A6A3FD_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D94A8FE
	/// @DnDParent : 59A6A3FD
	/// @DnDArgument : "x1" "largeur/2+4"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-hauteur"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "largeur/2+4"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l6D94A8FE_0 = collision_line(x + largeur/2+4, y + -hauteur, x + largeur/2+4, y + 0, O_collision, true, 1);if((l6D94A8FE_0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 53AC821F
		/// @DnDParent : 6D94A8FE
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-hauteur-2"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-hauteur-2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_champimoufle"
		/// @DnDSaveInfo : "obj" "O_champimoufle"
		var l53AC821F_0 = collision_line(x + 0, y + -hauteur-2, x + 0, y + -hauteur-2, O_champimoufle, true, 1);if((l53AC821F_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65511304
			/// @DnDParent : 53AC821F
			/// @DnDArgument : "var" "O_champimoufle.hspeed"
			/// @DnDArgument : "op" "1"
			if(O_champimoufle.hspeed < 0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
				/// @DnDVersion : 1
				/// @DnDHash : 6019BEE8
				/// @DnDParent : 65511304
				/// @DnDArgument : "msg" ""collision_droite""
				show_debug_message(string("collision_droite"));
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 110ECAE4
				/// @DnDParent : 65511304
				/// @DnDArgument : "speed" "O_champimoufle.hspeed"
				/// @DnDArgument : "type" "1"
				hspeed = O_champimoufle.hspeed;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 363071AD
			/// @DnDParent : 53AC821F
			else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 123FEED2
				/// @DnDParent : 363071AD
				/// @DnDArgument : "type" "1"
				hspeed = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 736D1776
		/// @DnDParent : 6D94A8FE
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 42A11F10
			/// @DnDParent : 736D1776
			/// @DnDArgument : "type" "1"
			hspeed = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0DC66E42
	/// @DnDParent : 59A6A3FD
	else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B3CB20C
		/// @DnDParent : 0DC66E42
		/// @DnDArgument : "x1" "-largeur/2-4"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-hauteur"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "-largeur/2-4"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "hauteur"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_collision"
		/// @DnDSaveInfo : "obj" "O_collision"
		var l2B3CB20C_0 = collision_line(x + -largeur/2-4, y + -hauteur, x + -largeur/2-4, y + hauteur, O_collision, true, 1);if((l2B3CB20C_0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 3E6F50A8
			/// @DnDParent : 2B3CB20C
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "-hauteur-2"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "-hauteur-2"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_champimoufle"
			/// @DnDSaveInfo : "obj" "O_champimoufle"
			var l3E6F50A8_0 = collision_line(x + 0, y + -hauteur-2, x + 0, y + -hauteur-2, O_champimoufle, true, 1);if((l3E6F50A8_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 67F591AF
				/// @DnDParent : 3E6F50A8
				/// @DnDArgument : "var" "O_champimoufle.hspeed"
				/// @DnDArgument : "op" "2"
				if(O_champimoufle.hspeed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 5EEA001C
					/// @DnDParent : 67F591AF
					/// @DnDArgument : "speed" "O_champimoufle.hspeed"
					/// @DnDArgument : "type" "1"
					hspeed = O_champimoufle.hspeed;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 2A657817
				/// @DnDParent : 3E6F50A8
				else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 4DB4D8E4
					/// @DnDParent : 2A657817
					/// @DnDArgument : "type" "1"
					hspeed = 0;}}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 44307CE5
			/// @DnDParent : 2B3CB20C
			else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4B975A3C
				/// @DnDParent : 44307CE5
				/// @DnDArgument : "type" "1"
				hspeed = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6D054ED5
		/// @DnDParent : 0DC66E42
		else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 68A98413
			/// @DnDParent : 6D054ED5
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "-hauteur-2"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "-hauteur-2"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_champimoufle"
			/// @DnDSaveInfo : "obj" "O_champimoufle"
			var l68A98413_0 = collision_line(x + 0, y + -hauteur-2, x + 0, y + -hauteur-2, O_champimoufle, true, 1);if((l68A98413_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1EBF32E6
				/// @DnDParent : 68A98413
				/// @DnDArgument : "var" "O_champimoufle.hspeed"
				/// @DnDArgument : "op" "2"
				if(O_champimoufle.hspeed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 53676726
					/// @DnDParent : 1EBF32E6
					/// @DnDArgument : "speed" "O_champimoufle.hspeed"
					/// @DnDArgument : "type" "1"
					hspeed = O_champimoufle.hspeed;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 086D7961
					/// @DnDParent : 1EBF32E6
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "arreter"
					arreter = false;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 027CAE50
				/// @DnDParent : 68A98413
				/// @DnDArgument : "var" "O_champimoufle.hspeed"
				/// @DnDArgument : "op" "1"
				if(O_champimoufle.hspeed < 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 3291133B
					/// @DnDParent : 027CAE50
					/// @DnDArgument : "speed" "O_champimoufle.hspeed"
					/// @DnDArgument : "type" "1"
					hspeed = O_champimoufle.hspeed;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 585E3402
					/// @DnDParent : 027CAE50
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "arreter"
					arreter = false;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A68974C
				/// @DnDParent : 68A98413
				/// @DnDArgument : "var" "O_champimoufle.hspeed"
				if(O_champimoufle.hspeed == 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 374B241C
					/// @DnDParent : 7A68974C
					/// @DnDArgument : "speed" "O_champimoufle.hspeed"
					/// @DnDArgument : "type" "1"
					hspeed = O_champimoufle.hspeed;
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3F321F93
					/// @DnDParent : 7A68974C
					/// @DnDArgument : "var" "arreter"
					/// @DnDArgument : "value" "false"
					if(arreter == false){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6622D9E9
						/// @DnDInput : 2
						/// @DnDParent : 3F321F93
						/// @DnDArgument : "expr" "O_champimoufle.x"
						/// @DnDArgument : "expr_1" "true"
						/// @DnDArgument : "var" "x"
						/// @DnDArgument : "var_1" "arreter"
						x = O_champimoufle.x;
						arreter = true;}}}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 79A58502
			/// @DnDParent : 6D054ED5
			else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 16E43BB6
				/// @DnDParent : 79A58502
				speed = 0;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26B02F9B
	/// @DnDParent : 59A6A3FD
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 53D705F1
		/// @DnDParent : 26B02F9B
		/// @DnDArgument : "spriteind" "S_bateau"
		/// @DnDSaveInfo : "spriteind" "S_bateau"
		sprite_index = S_bateau;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2C872844
		/// @DnDParent : 26B02F9B
		image_xscale = 1;image_yscale = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 336E6DB1
	/// @DnDParent : 59A6A3FD
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43E1E278
		/// @DnDParent : 336E6DB1
		/// @DnDArgument : "spriteind" "S_bateau"
		/// @DnDSaveInfo : "spriteind" "S_bateau"
		sprite_index = S_bateau;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 27174307
		/// @DnDParent : 336E6DB1
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;image_yscale = 1;}}