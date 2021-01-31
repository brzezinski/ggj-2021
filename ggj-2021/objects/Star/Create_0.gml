/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7A6862E2
/// @DnDArgument : "var" "random_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "50"
/// @DnDArgument : "max" "window_get_width()-50"
var random_x = (random_range(50, window_get_width()-50));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 713EC64D
/// @DnDArgument : "var" "random_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "50"
/// @DnDArgument : "max" "window_get_height()-50"
var random_y = (random_range(50, window_get_height()-50));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 199D0035
/// @DnDArgument : "x" "random_x"
/// @DnDArgument : "y" "random_y"
/// @DnDArgument : "object" "StarPlaceHolder"
/// @DnDSaveInfo : "object" "StarPlaceHolder"
var l199D0035_0 = instance_place(random_x, random_y, StarPlaceHolder);
if ((l199D0035_0 > 0))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 74E5710F
	/// @DnDParent : 199D0035
	/// @DnDArgument : "var" "random_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "50"
	/// @DnDArgument : "max" "window_get_width()-50"
	var random_x = (random_range(50, window_get_width()-50));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 5413980D
	/// @DnDParent : 199D0035
	/// @DnDArgument : "var" "random_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "50"
	/// @DnDArgument : "max" "window_get_height()-50"
	var random_y = (random_range(50, window_get_height()-50));
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 52563AF3
/// @DnDInput : 2
/// @DnDArgument : "value" "random_x"
/// @DnDArgument : "value_1" "random_y"
/// @DnDArgument : "instvar_1" "1"
x = random_x;
y = random_y;

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