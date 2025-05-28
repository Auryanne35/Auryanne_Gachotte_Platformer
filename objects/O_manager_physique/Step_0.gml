// Les collisions
var sol = collision_line(x-largeur+5, y+hauteur, x+largeur-5, y+hauteur,O_collision, 0, 0);
var plafond = collision_line(x-largeur, y-hauteur-5, x+largeur, y-hauteur-5, O_collision, 0, 0);
var dans_sol = collision_rectangle(x-largeur+5, y, x+largeur-5, y+hauteur, O_collision, 0,0);
var dans_plafond = collision_rectangle(x-largeur+5, y-hauteur, x+largeur-5, y, O_collision, 0,0);
var dans_mur_gauche = collision_rectangle(x-largeur, y-hauteur, x, y+hauteur, O_collision, 0,0);
var dans_mur_droit = collision_rectangle (x, y-hauteur, x+largeur, y+hauteur, O_collision, 0, 0);

//les touches
var gauche = keyboard_check(touche_gauche);
var droite = keyboard_check(touche_droite);
var saut = keyboard_check_pressed(touche_saut);

//arret deplacement
if (!gauche)
{
	if (!droite)
	{
		hspeed = 0;
	}
}

// decalement pour eviter tout blocage
if (dans_sol)
{
	y -= 2;
}
if (dans_plafond)
{
	y += 5;
}
if (dans_mur_droit)
{
	x -= 2;
}
if (dans_mur_gauche)
{
	x += 2;
}

//Saut et redescente
if(sol or saut_possible)
{
	if (saut)
	{
		if (!plafond)
		{
			saut = true;
			vspeed = force_saut;
		}
	}
	else
	{
		vspeed = 0;
	}
}
else
{
	if (plafond)
	{
		vspeed = 0;
	}
	if (vspeed < force_gravite)
	{
		vspeed += 1;
	}
	else
	{
		vspeed = force_gravite;
	}
}
event_inherited()		