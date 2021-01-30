/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 5D6420BB
/// @DnDArgument : "not" "1"
var l5D6420BB_0;
l5D6420BB_0 = mouse_check_button(mb_left);
if (!l5D6420BB_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 51B1D827
	/// @DnDParent : 5D6420BB
	/// @DnDArgument : "obj" "EnemyBlackHole"
	/// @DnDSaveInfo : "obj" "EnemyBlackHole"
	var l51B1D827_0 = false;
	l51B1D827_0 = instance_exists(EnemyBlackHole);
	if(l51B1D827_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71C63C5A
		/// @DnDParent : 51B1D827
		/// @DnDArgument : "var" "other.enabled"
		/// @DnDArgument : "value" "1"
		if(other.enabled == 1)
		{
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68566458
			/// @DnDApplyTo : {EnemyBlackHole}
			/// @DnDParent : 71C63C5A
			/// @DnDArgument : "var" "other.enemy_x"
			/// @DnDArgument : "value" "x"
			with(EnemyBlackHole) {
			var other.enemy_x = x;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EA6CD1E
			/// @DnDApplyTo : {EnemyBlackHole}
			/// @DnDParent : 71C63C5A
			/// @DnDArgument : "var" "other.enemy_y"
			/// @DnDArgument : "value" "y"
			with(EnemyBlackHole) {
			var other.enemy_y = y;
			
			}
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 01490CD5
			/// @DnDParent : 71C63C5A
			/// @DnDArgument : "x" "enemy_x"
			/// @DnDArgument : "y" "enemy_y"
			direction = point_direction(x, y, enemy_x, enemy_y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 42E87F13
			/// @DnDParent : 71C63C5A
			/// @DnDArgument : "speed" "40/abs(sqrt(sqr(enemy_x-x)+sqr(enemy_y-y)))"
			speed = 40/abs(sqrt(sqr(enemy_x-x)+sqr(enemy_y-y)));
		}
	}
}