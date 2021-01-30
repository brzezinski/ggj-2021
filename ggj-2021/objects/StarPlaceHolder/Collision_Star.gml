/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 73DE5472
/// @DnDApplyTo : {BlackHole}
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(BlackHole) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 474C5917
/// @DnDApplyTo : other
/// @DnDArgument : "speed" "0"
/// @DnDArgument : "speed_relative" "1"
with(other) image_speed += 0;