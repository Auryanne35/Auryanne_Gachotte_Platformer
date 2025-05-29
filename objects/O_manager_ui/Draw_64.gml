/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5852AC4B
/// @DnDArgument : "sprite" "S_contour_champi"
/// @DnDSaveInfo : "sprite" "S_contour_champi"
draw_sprite(S_contour_champi, 0, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0E74017E
/// @DnDArgument : "y" "540"
/// @DnDArgument : "sprite" "S_contour_fleur"
/// @DnDSaveInfo : "sprite" "S_contour_fleur"
draw_sprite(S_contour_fleur, 0, 0, 540);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 044AEFB2
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "S_vie_champimoufle"
/// @DnDArgument : "number" "global.vie_champi"
/// @DnDSaveInfo : "sprite" "S_vie_champimoufle"
var l044AEFB2_0 = sprite_get_width(S_vie_champimoufle);var l044AEFB2_1 = 0;for(var l044AEFB2_2 = global.vie_champi; l044AEFB2_2 > 0; --l044AEFB2_2) {	draw_sprite(S_vie_champimoufle, 0, 40 + l044AEFB2_1, 40);	l044AEFB2_1 += l044AEFB2_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 319A0F7A
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "580"
/// @DnDArgument : "sprite" "S_vie_fleur"
/// @DnDArgument : "number" "global.vie_fleur"
/// @DnDSaveInfo : "sprite" "S_vie_fleur"
var l319A0F7A_0 = sprite_get_width(S_vie_fleur);var l319A0F7A_1 = 0;for(var l319A0F7A_2 = global.vie_fleur; l319A0F7A_2 > 0; --l319A0F7A_2) {	draw_sprite(S_vie_fleur, 0, 40 + l319A0F7A_1, 580);	l319A0F7A_1 += l319A0F7A_0;}