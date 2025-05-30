/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B9DB94C
/// @DnDInput : 3
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_1" "explication"
/// @DnDArgument : "expr_2" "temps"
/// @DnDArgument : "var" "O_manager_explication.champi_parle"
/// @DnDArgument : "var_1" "O_manager_explication.explication_champi"
/// @DnDArgument : "var_2" "O_manager_explication.temps_champi"
O_manager_explication.champi_parle = true;
O_manager_explication.explication_champi = explication;
O_manager_explication.temps_champi = temps;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C6F0826
/// @DnDApplyTo : {O_manager_explication}
/// @DnDArgument : "steps" "temps_champi"
with(O_manager_explication) {
alarm_set(0, temps_champi);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6564B5CC
instance_destroy();