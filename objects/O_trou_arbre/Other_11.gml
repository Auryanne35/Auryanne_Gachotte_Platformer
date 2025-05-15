/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 43007910
/// @DnDArgument : "spriteind" "S_tronc_arbre"
/// @DnDSaveInfo : "spriteind" "S_tronc_arbre"
sprite_index = S_tronc_arbre;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1262C168
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.cache"
global.cache = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0511CCF3
/// @DnDArgument : "code" "instance_activate_object(O_champimoufle)$(13_10)instance_activate_object(O_interraction_champi)"
instance_activate_object(O_champimoufle)
instance_activate_object(O_interraction_champi)