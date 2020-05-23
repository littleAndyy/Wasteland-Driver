/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "if (objCamera.playerObject = objMotorcycle)$(13_10){$(13_10)	if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)		if (speed < 4)$(13_10)		{$(13_10)			speed+= 0.09;$(13_10)		}$(13_10)		direction = image_angle-270;$(13_10)	}$(13_10)}"
if (objCamera.playerObject = objMotorcycle)
{
	if (objPlayerStatus.pFuel > 0)
	{
		if (speed < 4)
		{
			speed+= 0.09;
		}
		direction = image_angle-270;
	}
}