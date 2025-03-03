/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3A588178
/// @DnDArgument : "x" "53"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "39"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF8C95FF"
effect_create_above(0, x + 53, y + 39, 2, $FF8C95FF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 19D8008C
/// @DnDArgument : "objind" "obj_crashed_car"
/// @DnDSaveInfo : "objind" "obj_crashed_car"
instance_change(obj_crashed_car, true);