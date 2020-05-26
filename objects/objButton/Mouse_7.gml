/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4CA4C4D5
/// @DnDArgument : "expr" "action = 1"
if(action = 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B61481B
	/// @DnDParent : 4CA4C4D5
	/// @DnDArgument : "room" "rRoom1"
	/// @DnDSaveInfo : "room" "4103cc75-cb5b-4c0f-8802-841d1a43c563"
	room_goto(rRoom1);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 112BE7D5
/// @DnDArgument : "expr" "action = 2"
if(action = 2)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 680968B0
	/// @DnDParent : 112BE7D5
	game_end();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 359A1536
/// @DnDArgument : "expr" "action = 3"
if(action = 3)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7619B806
	/// @DnDParent : 359A1536
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6A0E83A7
/// @DnDArgument : "expr" "action = 4"
if(action = 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 251FD152
	/// @DnDParent : 6A0E83A7
	/// @DnDArgument : "code" "objPause.pause=0;$(13_10)if (objPause.currentRoom=1)$(13_10){$(13_10)room=rRoom1;$(13_10)}"
	objPause.pause=0;
	if (objPause.currentRoom=1)
	{
	room=rRoom1;
	}
}