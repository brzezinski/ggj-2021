/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4995B91E
/// @DnDArgument : "var" "stars_count"
global.stars_count = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D75B79F
/// @DnDArgument : "var" "stars"
stars = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1F118770

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48187710
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "rotation_direction"
rotation_direction = 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 418D0F37
/// @DnDArgument : "var" "random_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "window_get_width()/2-200"
/// @DnDArgument : "max" "window_get_width()/2+200"
var random_x = (random_range(window_get_width()/2-200, window_get_width()/2+200));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3A903CEA
/// @DnDArgument : "var" "random_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "window_get_height()/2-200"
/// @DnDArgument : "max" "window_get_height()/2+200"
var random_y = (random_range(window_get_height()/2-200, window_get_height()/2+200));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1F66D360
/// @DnDArgument : "x" "random_x"
/// @DnDArgument : "y" "random_y"
/// @DnDArgument : "object" "Star"
/// @DnDSaveInfo : "object" "Star"
var l1F66D360_0 = instance_place(random_x, random_y, Star);
if ((l1F66D360_0 > 0))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7A95ECBA
	/// @DnDParent : 1F66D360
	/// @DnDArgument : "var" "random_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "window_get_width()/2-200"
	/// @DnDArgument : "max" "window_get_width()/2+200"
	var random_x = (random_range(window_get_width()/2-200, window_get_width()/2+200));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 37A53717
	/// @DnDParent : 1F66D360
	/// @DnDArgument : "var" "random_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "window_get_height()/2-200"
	/// @DnDArgument : "max" "window_get_height()/2+200"
	var random_y = (random_range(window_get_height()/2-200, window_get_height()/2+200));
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 429DE177
/// @DnDArgument : "code" "display_mouse_set(random_x,random_y);"
display_mouse_set(random_x,random_y);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 33F0AD15
/// @DnDInput : 2
/// @DnDArgument : "value" "random_x"
/// @DnDArgument : "value_1" "random_y"
/// @DnDArgument : "instvar_1" "1"
x = random_x;
y = random_y;