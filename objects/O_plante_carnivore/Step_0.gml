/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21092397
/// @DnDArgument : "code" "if (ma_racine.morte == true)$(13_10){$(13_10)	sprite_index = S_fleur_morte;$(13_10)	attaque = false;$(13_10)	morte = true;$(13_10)}$(13_10)if (attaque)$(13_10){$(13_10)	sprite_index = S_plante_mange;$(13_10)}"
if (ma_racine.morte == true)
{
	sprite_index = S_fleur_morte;
	attaque = false;
	morte = true;
}
if (attaque)
{
	sprite_index = S_plante_mange;
}