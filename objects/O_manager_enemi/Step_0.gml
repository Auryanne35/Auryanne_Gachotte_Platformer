/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 70A2E206
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3466E44A
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(hspeed >= 1){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3A911F7C
	/// @DnDParent : 3466E44A
	/// @DnDArgument : "code" "sprite_index = droite"
	sprite_index = droite

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7F940C9B
	/// @DnDParent : 3466E44A
	image_xscale = 1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F0C981D
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(hspeed <= 1){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6E463403
	/// @DnDParent : 2F0C981D
	/// @DnDArgument : "code" "sprite_index = droite"
	sprite_index = droite

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 723E3B0E
	/// @DnDParent : 2F0C981D
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61B6F2A3
/// @DnDArgument : "var" "hspeed"
if(hspeed == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3435505A
	/// @DnDParent : 61B6F2A3
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(dirX >= 1){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 558A968C
		/// @DnDParent : 3435505A
		/// @DnDArgument : "code" "sprite_index = idle"
		sprite_index = idle
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 45304BEF
		/// @DnDParent : 3435505A
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;image_yscale = 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0D33FC25
	/// @DnDParent : 61B6F2A3
	else{	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 083D0097
		/// @DnDParent : 0D33FC25
		/// @DnDArgument : "code" "sprite_index = idle"
		sprite_index = idle
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0706B44D
		/// @DnDParent : 0D33FC25
		image_xscale = 1;image_yscale = 1;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68F9423B
/// @DnDArgument : "var" "vie"
/// @DnDArgument : "op" "3"
if(vie <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6063951E
	/// @DnDParent : 68F9423B
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7F81B698
/// @DnDArgument : "x1" "-30"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision_ennemis"
/// @DnDSaveInfo : "obj" "O_collision_ennemis"
var l7F81B698_0 = collision_line(x + -30, y + 32, x + 30, y + 32, O_collision_ennemis, true, 1);if((l7F81B698_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2B1A68F0
	/// @DnDParent : 7F81B698
	/// @DnDArgument : "type" "2"
	vspeed = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41FDC7D2
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 207EECBC
	/// @DnDParent : 41FDC7D2
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "type" "2"
	vspeed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 127B755A
	/// @DnDParent : 41FDC7D2
	/// @DnDArgument : "type" "1"
	hspeed = 0;}