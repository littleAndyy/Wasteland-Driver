/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "if (objCamera.playerObject = objPetalBike)$(13_10){$(13_10)if (speed < 2)$(13_10){$(13_10)	speed+= 0.05;$(13_10)}$(13_10)direction = image_angle-270;$(13_10)}$(13_10)"
if (objCamera.playerObject = objPetalBike)
{
if (speed < 2)
{
	speed+= 0.05;
}
direction = image_angle-270;
}