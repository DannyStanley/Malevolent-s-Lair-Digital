/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2A959EC0
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.dicemove"
global.global.dicemove = 1;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 1493ECEE
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.diceroll"
var temp = global.global.diceroll;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6BBD75
/// @DnDArgument : "var" "global.diceroll"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.diceroll >= 1)
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65C09090
/// @DnDArgument : "code" "when(global.dicemove) == 1;$(13_10)"
when(global.dicemove) == 1;