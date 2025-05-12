/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 70D6FA2E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDSaveInfo : "object" "O_collision"
var l70D6FA2E_0 = instance_place(x + 0, y + -1, [O_collision]);if ((l70D6FA2E_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 2C9F2D3A
	/// @DnDParent : 70D6FA2E
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
	var l2C9F2D3A_0 = collision_line(x + -((bbox_right-bbox_left)), y + 0, x + ((bbox_right-bbox_left)), y + -1, O_collision, true, 1);if(!(l2C9F2D3A_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1EE4EA75
		/// @DnDParent : 2C9F2D3A
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 41FD5F05
		/// @DnDParent : 2C9F2D3A
		/// @DnDArgument : "key" "vk_enter"
		var l41FD5F05_0;l41FD5F05_0 = keyboard_check_pressed(vk_enter);if (l41FD5F05_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 32656125
			/// @DnDParent : 41FD5F05
			/// @DnDArgument : "speed" "force_saut"
			/// @DnDArgument : "type" "2"
			vspeed = force_saut;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4E2CC3AB
	/// @DnDParent : 70D6FA2E
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 08B6A2D9
		/// @DnDParent : 4E2CC3AB
		/// @DnDArgument : "speed" "force_gravite"
		/// @DnDArgument : "type" "2"
		vspeed = force_gravite;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6F0B5C2A
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C1F259A
	/// @DnDParent : 6F0B5C2A
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "force_gravite"
	if(vspeed < force_gravite){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0B0C4D5C
		/// @DnDParent : 3C1F259A
		/// @DnDArgument : "speed" "1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 389F9F27
	/// @DnDParent : 6F0B5C2A
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5A8FADB5
		/// @DnDParent : 389F9F27
		/// @DnDArgument : "speed" "force_gravite"
		/// @DnDArgument : "type" "2"
		vspeed = force_gravite;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0714DEB8
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l0714DEB8_0;l0714DEB8_0 = keyboard_check(vk_left);if (!l0714DEB8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4A3BBBF7
	/// @DnDParent : 0714DEB8
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l4A3BBBF7_0;l4A3BBBF7_0 = keyboard_check(vk_right);if (!l4A3BBBF7_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 01B382E4
		/// @DnDParent : 4A3BBBF7
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}