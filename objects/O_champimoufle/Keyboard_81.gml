dirX = -1;
var collision_gauche = collision_line(x-largeur, y-hauteur, x-largeur, y+hauteur-1, O_collision, 0, 0);
if (!collision_gauche)
{
	hspeed =  -marche;
}
else
{
	hspeed = 0;
}