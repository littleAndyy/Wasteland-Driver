/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 34997313
/// @DnDArgument : "expr" "weaponSelected = 3"
if(weaponSelected = 3)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1FD591B7
	/// @DnDParent : 34997313
	/// @DnDArgument : "expr" "attacking = 2"
	if(attacking = 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 311C2956
		/// @DnDParent : 1FD591B7
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objBullet"
		/// @DnDSaveInfo : "objectid" "0d096c19-4d79-4333-aad2-bae06a7de866"
		instance_create_layer(x + 0, y + 0, "Instances", objBullet);
	}
}