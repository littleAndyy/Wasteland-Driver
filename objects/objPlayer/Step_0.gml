/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3FBE1BB6
/// @DnDArgument : "expr" "objCamera.playerObject = objPlayer"
if(objCamera.playerObject = objPlayer)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 151CBE61
	/// @DnDParent : 3FBE1BB6
	/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)-90"
	image_angle = point_direction(x,y,mouse_x,mouse_y)-90;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 41B29FB0
/// @DnDArgument : "expr" "weaponSelected = 0"
if(weaponSelected = 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16EA68C4
	/// @DnDParent : 41B29FB0
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sPlayer"
	/// @DnDSaveInfo : "spriteind" "484fab4e-f36c-4280-bcea-62f755c1cb91"
	sprite_index = sPlayer;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 63E48472
	/// @DnDParent : 41B29FB0
	/// @DnDArgument : "speed" "1 * speed"
	image_speed = 1 * speed;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 113E44A8
/// @DnDArgument : "expr" "weaponSelected = 1"
if(weaponSelected = 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 157ED079
	/// @DnDParent : 113E44A8
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sPlayer1"
	/// @DnDSaveInfo : "spriteind" "1398e45e-f861-4283-9300-3abfcb316e14"
	sprite_index = sPlayer1;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B3EE5CF
	/// @DnDParent : 113E44A8
	/// @DnDArgument : "speed" "1 * speed"
	image_speed = 1 * speed;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1F7FCAB4
/// @DnDArgument : "expr" "weaponSelected = 2"
if(weaponSelected = 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 330B7F16
	/// @DnDParent : 1F7FCAB4
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sPlayer2"
	/// @DnDSaveInfo : "spriteind" "5c87e466-43c3-464a-ad2b-ab8512fcdb11"
	sprite_index = sPlayer2;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 33214AFC
	/// @DnDParent : 1F7FCAB4
	/// @DnDArgument : "speed" "1 * speed"
	image_speed = 1 * speed;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7405A45E
/// @DnDArgument : "expr" "weaponSelected = 3"
if(weaponSelected = 3)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7E731036
	/// @DnDParent : 7405A45E
	/// @DnDArgument : "expr" "mouse_check_button_pressed(mb_left)"
	/// @DnDArgument : "not" "1"
	if(!(mouse_check_button_pressed(mb_left)))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 348B5ECC
		/// @DnDParent : 7E731036
		/// @DnDArgument : "expr" "attacking = 0"
		if(attacking = 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 03C2BE93
			/// @DnDParent : 348B5ECC
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "sPlayer3"
			/// @DnDSaveInfo : "spriteind" "7b8180c0-f3ed-44c0-90a7-a2a11ace36aa"
			sprite_index = sPlayer3;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4BCEA1FF
			/// @DnDParent : 348B5ECC
			/// @DnDArgument : "speed" "1 * speed"
			image_speed = 1 * speed;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3CABDD53
	/// @DnDParent : 7405A45E
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1B08F8CA
		/// @DnDParent : 3CABDD53
		/// @DnDArgument : "expr" "attacking = 0"
		if(attacking = 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 174EA7A5
			/// @DnDParent : 1B08F8CA
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "attacking"
			attacking = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 04188471
			/// @DnDParent : 1B08F8CA
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1CB842EE
			/// @DnDParent : 1B08F8CA
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "sPlayer3Attack"
			/// @DnDSaveInfo : "spriteind" "9eb9d828-46ff-47a8-ac52-062c60a83c58"
			sprite_index = sPlayer3Attack;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 62EABD11
			/// @DnDParent : 1B08F8CA
			/// @DnDArgument : "steps" "room_speed * 0.25"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, room_speed * 0.25);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 0C343C72
			/// @DnDParent : 1B08F8CA
			/// @DnDArgument : "steps" "room_speed * 0.5"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, room_speed * 0.5);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 569E46B2
/// @DnDArgument : "expr" "x <= 250"
if(x <= 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A3A0738
	/// @DnDParent : 569E46B2
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "x"
	x = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 367A8B6E
/// @DnDArgument : "expr" "x >= room_width - 250"
if(x >= room_width - 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E3FD09
	/// @DnDParent : 367A8B6E
	/// @DnDArgument : "expr" "room_width-250"
	/// @DnDArgument : "var" "x"
	x = room_width-250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 25EEC1CC
/// @DnDArgument : "expr" "y <= 200"
if(y <= 200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 634AD111
	/// @DnDParent : 25EEC1CC
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "y"
	y = 200;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1071F818
/// @DnDArgument : "expr" "y >= room_height -200"
if(y >= room_height -200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09C95772
	/// @DnDParent : 1071F818
	/// @DnDArgument : "expr" "room_width-200"
	/// @DnDArgument : "var" "y"
	y = room_width-200;
}