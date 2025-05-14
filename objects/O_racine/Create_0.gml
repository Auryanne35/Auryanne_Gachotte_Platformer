var fleur = instance_create_layer(x_fleur,y_fleur,"Instances",O_plante_carnivore);
var mort = instance_create_layer(x_mort_fleur,y_mort_fleur,"Instances",O_mort_plante);
fleur.ma_racine = id;
mort.ma_racine =id;
taille = image_yscale