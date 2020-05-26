/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E966A87
/// @DnDArgument : "code" "//Slowing Down$(13_10)if (objPlayerStatus.pFuel > 0)$(13_10){$(13_10)	if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))$(13_10)	{$(13_10)	if (speed != 0)$(13_10)	{$(13_10)		friction= 0.1;$(13_10)	}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	friction = 0.1;$(13_10)}$(13_10)"
//Slowing Down
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
/// @DnDHash : 26425C07
/// @DnDArgument : "expr" "x <= 250"
if(x <= 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53EACCDF
	/// @DnDParent : 26425C07
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "x"
	x = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 70BA56FD
/// @DnDArgument : "expr" "x >= room_width - 250"
if(x >= room_width - 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D5F5A2B
	/// @DnDParent : 70BA56FD
	/// @DnDArgument : "expr" "room_width-250"
	/// @DnDArgument : "var" "x"
	x = room_width-250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 63CF1C3D
/// @DnDArgument : "expr" "y <= 200"
if(y <= 200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 018FB2BE
	/// @DnDParent : 63CF1C3D
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "y"
	y = 200;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26533474
/// @DnDArgument : "code" "	if (speed = 0)$(13_10)	{$(13_10)		audio_stop_sound(sCar);$(13_10)	}$(13_10)"
	if (speed = 0)
	{
		audio_stop_sound(sCar);
	}