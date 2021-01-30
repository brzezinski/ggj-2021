/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0855B662
/// @DnDArgument : "angle" "1"
/// @DnDArgument : "angle_relative" "1"
image_angle += 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 4D4D7101
var l4D4D7101_0;
l4D4D7101_0 = mouse_check_button_released(mb_left);
if (l4D4D7101_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 51B1D827
	/// @DnDParent : 4D4D7101
	/// @DnDArgument : "obj" "Star"
	/// @DnDSaveInfo : "obj" "Star"
	var l51B1D827_0 = false;
	l51B1D827_0 = instance_exists(Star);
	if(l51B1D827_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 01490CD5
		/// @DnDApplyTo : {Star}
		/// @DnDParent : 51B1D827
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "other.y"
		with(Star) direction = point_direction(x, y, other.x, other.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 42E87F13
		/// @DnDApplyTo : {Star}
		/// @DnDParent : 51B1D827
		/// @DnDArgument : "speed" "30/abs(sqrt(sqr(other.x-x)+sqr(other.y-y)))"
		with(Star) speed = 30/abs(sqrt(sqr(other.x-x)+sqr(other.y-y)));
	}
}