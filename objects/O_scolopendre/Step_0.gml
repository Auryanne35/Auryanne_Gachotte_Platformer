var detection_fleur = collision_rectangle(x-256-32, y-256-32, x+256+32, y+256+32, O_fleuruisant, 0, 0);
var p_direction = point_direction(x,y, O_fleuruisant.x, O_fleuruisant.y)
if (detection_fleur)
{
	if (p_direction > 90 and p_direction < 270)
	{
		speed = -2;
	}
	if (p_direction >= 0 and p_direction < 90 or p_direction > 270 and p_direction < 360)
	{
		speed = 2;
	}
}
else
{
	if (marche_droite == true)
	{
		speed = 2;
		if (alarm[0] <= 0)
		{
			alarm[0] = 64
		}
	}
	if (marche_gauche)
	{
		speed = -2;
		if (alarm[0] <= 0)
		{
			alarm[0] = 64
		}
	}
}
event_inherited();

