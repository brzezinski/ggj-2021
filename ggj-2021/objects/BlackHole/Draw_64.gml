/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 213BAC4E
/// @DnDArgument : "font" "Font"
draw_set_font(Font);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 5B985EB8
/// @DnDArgument : "caption" ""Stars: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Stars: ") + string(__dnd_score));