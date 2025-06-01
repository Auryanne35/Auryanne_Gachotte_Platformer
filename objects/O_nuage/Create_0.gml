/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2EA64F28
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 745AB952
/// @DnDArgument : "var" "vitesse"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
var vitesse = (random_range(1, 3));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6ABFE63E
/// @DnDArgument : "speed" "-vitesse"
/// @DnDArgument : "type" "1"
hspeed = -vitesse;