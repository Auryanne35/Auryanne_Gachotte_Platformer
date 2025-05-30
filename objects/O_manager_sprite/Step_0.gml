if (frappe)
{
	sprite_index = attaque;
	if (dirX == 1)
	{
		image_xscale = 1
	}
	else 
	{
		image_xscale = -1
	}
	if (image_index >= 3.5)
	{
		frappe = false;
	}
}
else if (saute)
{
	sprite_index = saut_perso;
	if (dirX == 1)
	{
		image_xscale = 1
	}
	else 
	{
		image_xscale = -1
	}
	if (image_index >= 3.5)
	{
		saute = false;
	}
}
else if(atterri)
{
	sprite_index = atterrissage;
	if (dirX == 1)
	{
		image_xscale = 1
	}
	else 
	{
		image_xscale = -1
	}
	if (image_index >= 3.5)
	{
		atterri = false;
	}
}
else if (hspeed >= 1)
{
	sprite_index = marche_perso;
	image_xscale = 1;
}
else if (hspeed <= -1)
{
	sprite_index = marche_perso;
	image_xscale = -1;
}
else
{
	sprite_index = idle;
}
	