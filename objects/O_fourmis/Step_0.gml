var detection_champi = collision_rectangle(x-256-largeur, y-256-hauteur, x+256+largeur, y+256+hauteur, O_champimoufle, 0, 0);
if (instance_exists(O_champimoufle))
{
	var p_direction = point_direction(x,y, O_champimoufle.x, O_champimoufle.y)
}
var attaque_gauche_champi = collision_rectangle(x-4-largeur, y-hauteur, x-largeur, y+hauteur, O_champimoufle, 0, 0);
var attaque_droite_champi = collision_rectangle(x+largeur, y-hauteur, x+largeur+4, y+hauteur, O_champimoufle, 0, 0);
var attaque_gauche_fleur = collision_rectangle(x-4-largeur, y-hauteur, x-largeur, y+hauteur, O_fleuruisant, 0, 0);
var attaque_droite_fleur = collision_rectangle(x+largeur, y-hauteur, x+largeur+4, y+hauteur, O_fleuruisant, 0, 0);
var collision_gauche = collision_rectangle(x-20-largeur, y-hauteur, x-largeur, y+hauteur, O_collision, 0, 0);
var collision_droite = collision_rectangle(x+largeur, y-hauteur, x+largeur+20, y+hauteur, O_collision, 0, 0);
if (collision_gauche)
{
	hspeed = 2;
	compteur = 0;
	dirX = 1;
	marche_gauche = false;
	marche_droite = true;
}
else if (collision_droite)
{
	hspeed = -2;
	compteur = 0;
	dirX = -1;
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
else if (attaque_gauche_fleur)
{
	hspeed = 0;
	dirX = -1;
	event_user(2);
}
else if (detection_champi and global.cache == false)
{
	if (p_direction > 90 and p_direction < 270)
	{
		hspeed = -2;
		dirX = -1;
	}
	if (p_direction >= 0 and p_direction < 90 or p_direction > 270 and p_direction < 360)
	{
		hspeed = 2;
		dirX = 1;
	}
}
else
{
	if (marche_droite == true)
	{
		hspeed = 2;
		compteur += 1;
		dirX = 1;
		if (compteur >= 64)
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
		if (compteur >= 64)
		{
			compteur = 0;
			dirX = 1;
			marche_droite = true;
			marche_gauche = false;
		}
	}
}
dirX = -dirX;
event_inherited();




