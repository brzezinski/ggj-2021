/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15A3FA69
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "enabled"
enabled = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6608A63F
/// @DnDApplyTo : {BlackHole}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "stars"
with(BlackHole) {
stars += 1;

}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3CD32345
speed = 0;