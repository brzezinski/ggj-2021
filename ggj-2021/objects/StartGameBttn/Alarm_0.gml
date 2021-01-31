/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6CF6CE24
/// @DnDArgument : "room" "Game1"
/// @DnDSaveInfo : "room" "Game1"
room_goto(Game1);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1A0AC8AA
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4465E8F1
/// @DnDArgument : "soundid" "music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "music"
audio_play_sound(music, 0, 1);