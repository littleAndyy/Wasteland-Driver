/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7065AEB7
/// @DnDArgument : "code" "if (objCamera.playerObject = objPetalBike)$(13_10){$(13_10)if (speed > -0.9)$(13_10){$(13_10)	speed+= -0.03;$(13_10)}$(13_10)direction = image_angle-270;$(13_10)}$(13_10)"
if (objCamera.playerObject = objPetalBike)
{
if (speed > -0.9)
{
	speed+= -0.03;
}
direction = image_angle-270;
}