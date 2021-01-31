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

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 43891413
	/// @DnDParent : 67A85BD8
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1432FB20
	/// @DnDParent : 67A85BD8
	/// @DnDArgument : "soundid" "Bad_black_hole_sucked_the_star"
	/// @DnDSaveInfo : "soundid" "Bad_black_hole_sucked_the_star"
	audio_play_sound(Bad_black_hole_sucked_the_star, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22E22CD1
	/// @DnDParent : 67A85BD8
	instance_destroy();
}