/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 69E22764
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 17553EB2
/// @DnDArgument : "speed" "100/abs(sqrt(sqr(mouse_x-x)+sqr(mouse_y-y)))"
speed = 100/abs(sqrt(sqr(mouse_x-x)+sqr(mouse_y-y)));