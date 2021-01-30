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
/// @DnDArgument : "x" "x+150"
/// @DnDArgument : "y" "y+20"
/// @DnDArgument : "caption" ""START""
/// @DnDArgument : "var" "empty"
draw_text(x+150, y+20, string("START") + string(empty));