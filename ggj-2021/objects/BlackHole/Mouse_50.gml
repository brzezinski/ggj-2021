/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7D4C3406
/// @DnDArgument : "soundid" "succtionSnd"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "succtionSnd"
var l7D4C3406_0 = succtionSnd;
if (!audio_is_playing(l7D4C3406_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 671335D3
	/// @DnDParent : 7D4C3406
	/// @DnDArgument : "soundid" "succtionSnd"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "succtionSnd"
	audio_play_sound(succtionSnd, 0, 1);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 74825FFA
/// @DnDArgument : "angle" "2*rotation_direction"
/// @DnDArgument : "angle_relative" "1"
image_angle += 2*rotation_direction;