/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7065AEB7
/// @DnDArgument : "code" "if (objCamera.playerObject = objMotorcycle)$(13_10){$(13_10)	if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)		if (speed > -1.1)$(13_10)		{$(13_10)			speed+= -0.045;$(13_10)		}$(13_10)		direction = image_angle-270;$(13_10)	}$(13_10)}$(13_10)"
if (objCamera.playerObject = objMotorcycle)
{
	if (objPlayerStatus.pFuel > 0)
	{
		if (speed > -1.1)
		{
			speed+= -0.045;
		}
		direction = image_angle-270;
	}
}