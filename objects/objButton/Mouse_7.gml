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