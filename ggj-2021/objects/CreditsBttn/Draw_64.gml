/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14C92C12
/// @DnDArgument : "expr" """"
/// @DnDArgument : "var" "empty"
empty = "";

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5BA528AD
/// @DnDArgument : "font" "MenuFont"
/// @DnDSaveInfo : "font" "MenuFont"
draw_set_font(MenuFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 094F0460
/// @DnDArgument : "x" "x+120"
/// @DnDArgument : "y" "y+20"
/// @DnDArgument : "caption" ""CREDITS""
/// @DnDArgument : "var" "empty"
draw_text(x+120, y+20, string("CREDITS") + string(empty));