/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 18E27752
/// @DnDArgument : "expr" "alarm[2] <= 0"
if(alarm[2] <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0308B300
	/// @DnDParent : 18E27752
	/// @DnDArgument : "spriteind" "S_herisson_mange"
	/// @DnDSaveInfo : "spriteind" "S_herisson_mange"
	sprite_index = S_herisson_mange;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B12BC6B
	/// @DnDParent : 18E27752
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 30);}