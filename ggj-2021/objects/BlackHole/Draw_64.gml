/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 213BAC4E
/// @DnDArgument : "font" "Font"
/// @DnDSaveInfo : "font" "Font"
draw_set_font(Font);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 5B985EB8
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Stars: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(5, 10, string("Stars: ") + string(__dnd_score));