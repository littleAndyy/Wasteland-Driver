/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E966A87
/// @DnDArgument : "code" "//Decelleration$(13_10)$(13_10)if !(keyboard_check(ord("W") || ("S")))$(13_10){$(13_10)	if (speed != 0)$(13_10)	{$(13_10)		friction= 0.07;$(13_10)	}$(13_10)else$(13_10)	{$(13_10)		friction = 0;$(13_10)	}$(13_10)}"
//Decelleration

if !(keyboard_check(ord("W") || ("S")))
{
	if (speed != 0)
	{
		friction= 0.07;
	}
else
	{
		friction = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02D827FC
/// @DnDArgument : "expr" "x <= 250"
if(x <= 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5941F4F2
	/// @DnDParent : 02D827FC
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "x"
	x = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4A290FAA
/// @DnDArgument : "expr" "x >= room_width - 250"
if(x >= room_width - 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77D2D73D
	/// @DnDParent : 4A290FAA
	/// @DnDArgument : "expr" "room_width-250"
	/// @DnDArgument : "var" "x"
	x = room_width-250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3D29716A
/// @DnDArgument : "expr" "y <= 200"
if(y <= 200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D5E5A73
	/// @DnDParent : 3D29716A
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "y"
	y = 200;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6D5DD137
/// @DnDArgument : "expr" "y >= room_height -200"
if(y >= room_height -200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AE53B26
	/// @DnDParent : 6D5DD137
	/// @DnDArgument : "expr" "room_width-200"
	/// @DnDArgument : "var" "y"
	y = room_width-200;
}