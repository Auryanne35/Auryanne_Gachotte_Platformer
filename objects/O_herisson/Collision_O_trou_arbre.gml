/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6211B46C
/// @DnDArgument : "var" "global.cache"
/// @DnDArgument : "value" "true"
if(global.cache == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14517732
	/// @DnDParent : 6211B46C
	/// @DnDArgument : "var" "renifle"
	/// @DnDArgument : "value" "false"
	if(renifle == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DB3B771
		/// @DnDParent : 14517732
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "renifle"
		renifle = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1143563A
		/// @DnDParent : 14517732
		/// @DnDArgument : "steps" "300"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 300);
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3DDD1A2F
		/// @DnDParent : 14517732
		/// @DnDArgument : "expr" "alarm[0] <= 0"
		if(alarm[0] <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 092BFCA3
			/// @DnDParent : 3DDD1A2F
			/// @DnDArgument : "steps" "120"
			alarm_set(0, 120);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1E111FB3
			/// @DnDParent : 3DDD1A2F
			/// @DnDArgument : "type" "1"
			hspeed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0F306EE5
			/// @DnDParent : 3DDD1A2F
			/// @DnDArgument : "spriteind" "S_herisson_renifle"
			/// @DnDSaveInfo : "spriteind" "S_herisson_renifle"
			sprite_index = S_herisson_renifle;
			image_index = 0;}}}