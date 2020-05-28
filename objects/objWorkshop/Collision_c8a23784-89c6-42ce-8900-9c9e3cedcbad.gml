/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 562A9A42
/// @DnDArgument : "expr" "cooldown = 0"
if(cooldown = 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7EA74BAA
	/// @DnDParent : 562A9A42
	/// @DnDArgument : "room" "rWorkshop"
	/// @DnDSaveInfo : "room" "2133e65b-a81b-408d-991e-e57091b04d24"
	room_goto(rWorkshop);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E81BF11
	/// @DnDParent : 562A9A42
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 2;
}