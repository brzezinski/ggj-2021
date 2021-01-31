/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1E7276
/// @DnDApplyTo : other
/// @DnDArgument : "var" "used"
with(other) var l6C1E7276_0 = used == 0;
if(l6C1E7276_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 184C80CB
	/// @DnDParent : 6C1E7276
	/// @DnDArgument : "var" "enabled"
	/// @DnDArgument : "value" "1"
	if(enabled == 1)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 090FE94A
		/// @DnDApplyTo : {BlackHole}
		/// @DnDParent : 184C80CB
		/// @DnDArgument : "score" "10"
		/// @DnDArgument : "score_relative" "1"
		with(BlackHole) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(10);
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1732E235
		/// @DnDParent : 184C80CB
		/// @DnDArgument : "var" "enabled"
		enabled = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48DF4FDC
		/// @DnDApplyTo : other
		/// @DnDParent : 184C80CB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "used"
		with(other) {
		used = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0FB9F248
		/// @DnDParent : 184C80CB
		speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 72554E27
		/// @DnDParent : 184C80CB
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "other.y"
		x = other.x;
		y = other.y;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 13247871
		/// @DnDParent : 184C80CB
		/// @DnDArgument : "soundid" "StarPlacedSnd"
		/// @DnDSaveInfo : "soundid" "StarPlacedSnd"
		audio_play_sound(StarPlacedSnd, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1885E101
		/// @DnDParent : 184C80CB
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "stars_count"
		global.stars_count += -1;
	}
}