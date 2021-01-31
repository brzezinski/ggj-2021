/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7456BF06
/// @DnDArgument : "var" "random_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "50"
/// @DnDArgument : "max" "window_get_width()-50"
var random_x = (random_range(50, window_get_width()-50));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0D1CC9C2
/// @DnDArgument : "var" "random_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "50"
/// @DnDArgument : "max" "window_get_height()-50"
var random_y = (random_range(50, window_get_height()-50));

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2BD3DF27
/// @DnDArgument : "x" "random_x"
/// @DnDArgument : "y" "random_y"
/// @DnDArgument : "not" "1"
var l2BD3DF27_0 = place_empty(random_x, random_y);
if (l2BD3DF27_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5D243407
	/// @DnDParent : 2BD3DF27
	/// @DnDArgument : "value" "random_x"
	x = random_x;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5CA7D7EE
	/// @DnDParent : 2BD3DF27
	/// @DnDArgument : "value" "random_y"
	/// @DnDArgument : "instvar" "1"
	y = random_y;
}