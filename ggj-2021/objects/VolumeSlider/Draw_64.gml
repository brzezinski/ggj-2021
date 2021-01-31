/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0511ADBC
/// @DnDArgument : "var" "empty"
empty = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6B716CED
/// @DnDArgument : "font" "MenuFont"
/// @DnDSaveInfo : "font" "MenuFont"
draw_set_font(MenuFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1D4305E7
/// @DnDArgument : "x" "340"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Master Volume ""
draw_text(340, 20, string("Master Volume ") + "");