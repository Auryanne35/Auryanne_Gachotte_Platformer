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
		attaque = false;
	}
}
else if (saute)
{
	sprite_index = saut;
	if (dirX == 1)
	{
		image_xscale = 1
	}
	else 
	{
		image_xscale = -1
	}
	if (image_index >= 2.5)
	{
		saut = false;
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
	if (image_index >= 2.5)
	{
		atterrissage = false;
	}
}
else if (hspeed >= 1)
{
	sprite_index = marche;
}
else if (hspeed <= -1)
{
	sprite_index = marche;
}
else
{
	sprite_index = idle;
}
	