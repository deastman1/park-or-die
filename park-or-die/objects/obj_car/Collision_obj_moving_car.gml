/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 284BFF51
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 37C44F94
/// @DnDArgument : "soundid" "sd_crash"
/// @DnDSaveInfo : "soundid" "sd_crash"
audio_play_sound(sd_crash, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 78D62EDC
/// @DnDArgument : "x" "53"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "39"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFAFB6FF"
effect_create_above(0, x + 53, y + 39, 2, $FFAFB6FF & $ffffff);