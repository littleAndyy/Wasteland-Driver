/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "if (objCamera.playerObject = objCar)$(13_10){$(13_10)		if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)if (speed < 3)$(13_10){$(13_10)	speed+= 0.08;$(13_10)}$(13_10)direction = image_angle-270;$(13_10)	}$(13_10)}"
if (objCamera.playerObject = objCar)
{
		if (objPlayerStatus.pFuel > 0)
	{
if (speed < 3)
{
	speed+= 0.08;
}
direction = image_angle-270;
	}
}