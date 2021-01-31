/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 16F22400
/// @DnDArgument : "value" "(mouse_x-255)/715"
/// @DnDArgument : "var" "menumusic_volume"
global.menumusic_volume = (mouse_x-255)/715;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 4D132E64
/// @DnDArgument : "sound" "menu_music"
/// @DnDArgument : "volume" "global.menumusic_volume"
/// @DnDSaveInfo : "sound" "menu_music"
audio_sound_gain(menu_music, global.menumusic_volume, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3D73F0BB
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x = mouse_x;
y += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73473A64
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "255"
if(x <= 255)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2A97E170
	/// @DnDParent : 73473A64
	/// @DnDArgument : "x" "255"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 255;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A61BB3C
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "970"
if(x >= 970)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 02C01ABE
	/// @DnDParent : 5A61BB3C
	/// @DnDArgument : "x" "970"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 970;
	y += 0;
}