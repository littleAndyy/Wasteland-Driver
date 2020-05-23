/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7065AEB7
/// @DnDArgument : "code" "if (objCamera.playerObject = objCar)$(13_10){$(13_10)		if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)if (speed > -1.5)$(13_10){$(13_10)	speed+= -0.045;$(13_10)}$(13_10)direction = image_angle-270;$(13_10)}$(13_10)}"
if (objCamera.playerObject = objCar)
{
		if (objPlayerStatus.pFuel > 0)
	{
if (speed > -1.5)
{
	speed+= -0.045;
}
direction = image_angle-270;
}
}