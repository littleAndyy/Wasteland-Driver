/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "if (objCamera.playerObject = objMotorcycle)$(13_10){$(13_10)		if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)		if (play = 0)$(13_10){$(13_10)	play = 1$(13_10)	audio_play_sound(motorcycle,1,false);$(13_10)	alarm_set(0,room_speed*44.6);$(13_10)}$(13_10)		if (speed < 4)$(13_10)		{$(13_10)			speed+= 0.09;$(13_10)		}$(13_10)		direction = image_angle-270;$(13_10)	}$(13_10)}"
if (objCamera.playerObject = objMotorcycle)
{
		if (objPlayerStatus.pFuel > 0)
	{
		if (play = 0)
{
	play = 1
	audio_play_sound(motorcycle,1,false);
	alarm_set(0,room_speed*44.6);
}
		if (speed < 4)
		{
			speed+= 0.09;
		}
		direction = image_angle-270;
	}
}