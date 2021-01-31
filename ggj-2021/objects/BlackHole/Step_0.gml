/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 523AF1CE
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50943BEE
/// @DnDArgument : "var" "global.stars_count"
if(global.stars_count == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3D9C5DDB
	/// @DnDParent : 50943BEE
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "var" "stars_count"
	global.stars_count = -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 50DA3446
	/// @DnDParent : 50943BEE
	alarm_set(0, 30);
}