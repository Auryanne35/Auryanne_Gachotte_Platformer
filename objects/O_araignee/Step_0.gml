var attaque_gauche_champi = collision_rectangle(x-3-32, y-32, x-32, y+32, O_champimoufle, 0, 0);
var attaque_droite_champi = collision_rectangle(x+32, y-32, x+32+3, y+32, O_champimoufle, 0, 0);
var attaque_gauche_fleur = collision_rectangle(x-3-32, y-32, x-32, y+32, O_fleuruisant, 0, 0);
var attaque_droite_fleur = collision_rectangle(x+32, y-32, x+32+3, y+32, O_fleuruisant, 0, 0);
var collision_gauche = collision_rectangle(x-67-32, y-32, x-32, y+32, O_collision, 0, 0);
var collision_droite = collision_rectangle(x+32, y-32, x+32+67, y+32, O_collision, 0, 0);
if (collision_gauche)
{
	hspeed = 2;
	dirX = 1;
	compteur = 0;
	marche_gauche = false;
	marche_droite = true;
}
else if (collision_droite)
{
	hspeed = -2;
	dirX = -1;
	compteur = 0;
	marche_gauche = true;
	marche_droite = false;
}
else if (attaque_gauche_champi)
{
	hspeed = 0;
	dirX = -1;
	event_user(1);
}
else if (attaque_droite_champi)
{
	hspeed = 0;
	dirX = 1;
	event_user(1);
}
else if (attaque_droite_fleur)
{
	hspeed = 0;
	dirX = 1;
	event_user(2);
}
else if (attaque_droite_fleur)
{
	hspeed = 0;
	dirX = -1;
	event_user(2);
}
else
{
	if (marche_droite == true)
	{
		hspeed = 2;
		compteur += 1;
		dirX = 1;
		if (compteur >= 128)
		{
			compteur = 0;
			dirX = -1;
			marche_droite = false;
			marche_gauche = true;
		}
	}
	if (marche_gauche == true)
	{
		hspeed = -2;
		compteur += 1;
		dirX = -1;
		if (compteur >= 128)
		{
			compteur = 0;
			dirX = 1;
			marche_droite = true;
			marche_gauche = false;
		}
	}
}
event_inherited();

