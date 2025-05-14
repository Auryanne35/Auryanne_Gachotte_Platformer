/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6367403F
event_inherited();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 73B1A3EE
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-52"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_vie_enemi"
/// @DnDArgument : "number" "vie"
/// @DnDSaveInfo : "sprite" "S_vie_enemi"
var l73B1A3EE_0 = sprite_get_width(S_vie_enemi);var l73B1A3EE_1 = 0;for(var l73B1A3EE_2 = vie; l73B1A3EE_2 > 0; --l73B1A3EE_2) {	draw_sprite(S_vie_enemi, 0, x + -32 + l73B1A3EE_1, y + -52);	l73B1A3EE_1 += l73B1A3EE_0;}