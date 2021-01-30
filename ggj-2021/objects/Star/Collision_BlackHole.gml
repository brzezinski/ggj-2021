/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DBA7414
/// @DnDArgument : "var" "enabled"
/// @DnDArgument : "value" "1"
if(enabled == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 285D629B
	/// @DnDApplyTo : {BlackHole}
	/// @DnDParent : 2DBA7414
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stars"
	with(BlackHole) {
	stars += -1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75C0271A
	/// @DnDParent : 2DBA7414
	instance_destroy();
}