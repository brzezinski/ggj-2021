/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3D73F0BB
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x = mouse_x;
y += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A61BB3C
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "window_get_width()"
if(x >= window_get_width())
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 02C01ABE
	/// @DnDParent : 5A61BB3C
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "window_get_width()"
	/// @DnDArgument : "y_relative" "1"
	x = mouse_x;
	y += window_get_width();
}