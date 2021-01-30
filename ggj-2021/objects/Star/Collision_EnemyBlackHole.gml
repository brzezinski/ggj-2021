/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67A85BD8
/// @DnDArgument : "var" "enabled"
/// @DnDArgument : "value" "1"
if(enabled == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 773E64E1
	/// @DnDApplyTo : {BlackHole}
	/// @DnDParent : 67A85BD8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stars"
	with(BlackHole) {
	stars += -1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22E22CD1
	/// @DnDParent : 67A85BD8
	instance_destroy();
}