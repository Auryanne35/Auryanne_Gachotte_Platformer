/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 410200F0
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "S_tronc_arbre"
/// @DnDSaveInfo : "spriteind" "S_tronc_arbre"
sprite_index = S_tronc_arbre;
image_index = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 16F38B44
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.cache"
global.cache = true;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5241604B
/// @DnDArgument : "code" "instance_deactivate_object(O_champimoufle)$(13_10)instance_deactivate_object(O_interraction_champi)"
instance_deactivate_object(O_champimoufle)
instance_deactivate_object(O_interraction_champi)