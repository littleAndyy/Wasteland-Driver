/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E966A87
/// @DnDArgument : "code" "//Decelleration$(13_10)$(13_10)if (objPlayerStatus.pFuel > 0)$(13_10){$(13_10)	if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))$(13_10)	{$(13_10)	if (speed != 0)$(13_10)	{$(13_10)		friction= 0.1;$(13_10)	}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	friction = 0.1;$(13_10)}$(13_10)"
//Decelleration

if (objPlayerStatus.pFuel > 0)
{
	if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))
	{
	if (speed != 0)
	{
		friction= 0.1;
	}
	}
}
else
{
	friction = 0.1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1FA8DC9A
/// @DnDArgument : "expr" "x <= 250"
if(x <= 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49C6F517
	/// @DnDParent : 1FA8DC9A
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "x"
	x = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4A92087D
/// @DnDArgument : "expr" "x >= room_width - 250"
if(x >= room_width - 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B07D73C
	/// @DnDParent : 4A92087D
	/// @DnDArgument : "expr" "room_width-250"
	/// @DnDArgument : "var" "x"
	x = room_width-250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1FB92B19
/// @DnDArgument : "expr" "y <= 200"
if(y <= 200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 436AE3CB
	/// @DnDParent : 1FB92B19
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "y"
	y = 200;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F347D0C
/// @DnDArgument : "code" "	if (speed = 0)$(13_10)	{$(13_10)		resumeAudio = 1;$(13_10)		audio_stop_sound(sMotor);$(13_10)	}$(13_10)"
	if (speed = 0)
	{
		resumeAudio = 1;
		audio_stop_sound(sMotor);
	}