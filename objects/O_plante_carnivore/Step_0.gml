if (ma_racine.morte == true)
{
	if (attaque == true)
	{
		instance_activate_object(O_champimoufle);
		instance_activate_object(O_interraction_champi);
	}
	attaque = false;
	morte = true;
}
if (attaque)
{
	sprite_index = S_plante_mange;
	script_execute(Sc_perte_vie_champi,1,90)
}
else
{
	sprite_index = S_plante_carnivore
}
if (morte)
{
	sprite_index = S_plante_carnivore_morte;
}