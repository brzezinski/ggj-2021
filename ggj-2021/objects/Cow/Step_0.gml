/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7575A279
/// @DnDArgument : "angle" "0.1"
/// @DnDArgument : "angle_relative" "1"
image_angle += 0.1;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 08F14A4A
/// @DnDArgument : "path" "SatelitePath"
/// @DnDArgument : "speed" "0.3"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "SatelitePath"
path_start(SatelitePath, 0.3, path_action_restart, false);