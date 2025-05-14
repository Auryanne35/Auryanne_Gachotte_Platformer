/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 78600129
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "1"
hspeed = 2;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 19EE540E
/// @DnDArgument : "expr" "alarm[0] <= 0"
if(alarm[0] <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44706673
	/// @DnDParent : 19EE540E
	/// @DnDArgument : "steps" "32"
	alarm_set(0, 32);}