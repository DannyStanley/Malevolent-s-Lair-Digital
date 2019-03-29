/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0697A3C6
/// @DnDArgument : "value" "round(random_range(1,10))"
/// @DnDArgument : "var" "diceroll"
global.diceroll = round(random_range(1,10));

/// @DnDAction : YoYo Games.Common.Return
/// @DnDVersion : 1
/// @DnDHash : 50582363
/// @DnDArgument : "value" "global.diceroll"
return global.diceroll;