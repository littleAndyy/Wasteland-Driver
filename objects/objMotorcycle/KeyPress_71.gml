/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07712EF6
/// @DnDArgument : "code" "//Create new player object & follow them$(13_10)if (objCamera.playerObject = objMotorcycle)$(13_10){$(13_10)instance_create_depth (objMotorcycle.x,objMotorcycle.y,0,objPlayer);$(13_10)objCamera.playerObject = objPlayer;$(13_10)}"
//Create new player object & follow them
if (objCamera.playerObject = objMotorcycle)
{
instance_create_depth (objMotorcycle.x,objMotorcycle.y,0,objPlayer);
objCamera.playerObject = objPlayer;
}