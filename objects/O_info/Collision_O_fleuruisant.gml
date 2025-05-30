/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00053CAC
/// @DnDInput : 3
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_1" "explication"
/// @DnDArgument : "expr_2" "temps"
/// @DnDArgument : "var" "O_manager_explication.fleur_parle"
/// @DnDArgument : "var_1" "O_manager_explication.explication_fleur"
/// @DnDArgument : "var_2" "O_manager_explication.temps_fleur"
O_manager_explication.fleur_parle = true;
O_manager_explication.explication_fleur = explication;
O_manager_explication.temps_fleur = temps;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 161EE290
/// @DnDApplyTo : {O_manager_explication}
/// @DnDArgument : "steps" "temps_fleur"
/// @DnDArgument : "alarm" "1"
with(O_manager_explication) {
alarm_set(1, temps_fleur);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 708AA56F
instance_destroy();