var detection_champi = collision_rectangle(x-128-32, y-128-32, x+128+32, y+128+32, O_champimoufle, 0, 0);
var detection_fleur = collision_rectangle(x-128-32, y-128-32, x+128+32, y+128+32, O_fleuruisant, 0, 0);

if (detection_champi == false and detection_fleur == false)
{
	script_execute(deplacement_rien)
}
else if (detection_champi == true)
{
	script_execute(deplacement_detection_champi)
}
else 
{
	script_execute(deplacement_detection_fleur)
}