/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6842F866
/// @DnDApplyTo : {BlackHole}
/// @DnDArgument : "score" "-1"
/// @DnDArgument : "score_relative" "1"
with(BlackHole) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75C0271A
instance_destroy();