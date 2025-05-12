/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 30A4F57A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDSaveInfo : "object" "O_collision"
var l30A4F57A_0 = instance_place(x + 0, y + -1, [O_collision]);if ((l30A4F57A_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 586F3344
	/// @DnDParent : 30A4F57A
	/// @DnDArgument : "x1" "-((bbox_right-bbox_left))"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "((bbox_right-bbox_left))"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-1"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l586F3344_0 = collision_line(x + -((bbox_right-bbox_left)), y + 0, x + ((bbox_right-bbox_left)), y + -1, O_collision, true, 1);if(!(l586F3344_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 658F6399
		/// @DnDParent : 586F3344
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 3DA43C3B
		/// @DnDParent : 586F3344
		var l3DA43C3B_0;l3DA43C3B_0 = keyboard_check_pressed(vk_space);if (l3DA43C3B_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 09B42E1F
			/// @DnDParent : 3DA43C3B
			/// @DnDArgument : "speed" "force_saut"
			/// @DnDArgument : "type" "2"
			vspeed = force_saut;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7F24B267
	/// @DnDParent : 30A4F57A
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0F0EA7F7
		/// @DnDParent : 7F24B267
		/// @DnDArgument : "speed" "force_gravite"
		/// @DnDArgument : "type" "2"
		vspeed = force_gravite;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B1F9885
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42085B0E
	/// @DnDParent : 2B1F9885
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "force_gravite"
	if(vspeed < force_gravite){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0D5503FA
		/// @DnDParent : 42085B0E
		/// @DnDArgument : "speed" "1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 07F97A01
	/// @DnDParent : 2B1F9885
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6269C31D
		/// @DnDParent : 07F97A01
		/// @DnDArgument : "speed" "force_gravite"
		/// @DnDArgument : "type" "2"
		vspeed = force_gravite;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 158B1A0B
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l158B1A0B_0;l158B1A0B_0 = keyboard_check(ord("Q"));if (!l158B1A0B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 39038033
	/// @DnDParent : 158B1A0B
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l39038033_0;l39038033_0 = keyboard_check(ord("D"));if (!l39038033_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 638C1DFE
		/// @DnDParent : 39038033
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}