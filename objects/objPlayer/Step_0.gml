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
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4CD7F2D6
	/// @DnDParent : 113E44A8
	/// @DnDArgument : "expr" "mouse_check_button_pressed(mb_left)"
	/// @DnDArgument : "not" "1"
	if(!(mouse_check_button_pressed(mb_left)))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 22AFAAC0
		/// @DnDParent : 4CD7F2D6
		/// @DnDArgument : "expr" "attacking = 0"
		if(attacking = 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 157ED079
			/// @DnDParent : 22AFAAC0
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "sPlayer1"
			/// @DnDSaveInfo : "spriteind" "1398e45e-f861-4283-9300-3abfcb316e14"
			sprite_index = sPlayer1;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4B3EE5CF
			/// @DnDParent : 22AFAAC0
			/// @DnDArgument : "speed" "1 * speed"
			image_speed = 1 * speed;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0365574C
	/// @DnDParent : 113E44A8
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 4660BB39
		/// @DnDParent : 0365574C
		/// @DnDArgument : "expr" "attacking = 0"
		if(attacking = 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 732CFF93
			/// @DnDParent : 4660BB39
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "attacking"
			attacking = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2EDFCC18
			/// @DnDParent : 4660BB39
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2E2C049E
			/// @DnDParent : 4660BB39
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "sPlayer1Attack"
			/// @DnDSaveInfo : "spriteind" "ed151545-5503-4b3e-9204-875c58b6794a"
			sprite_index = sPlayer1Attack;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 709745BF
			/// @DnDParent : 4660BB39
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "objKnife"
			/// @DnDSaveInfo : "objectid" "5bc707e0-46b5-4a96-9149-4cb549806006"
			instance_create_layer(x + 0, y + 0, "Instances", objKnife);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4B0F5F5A
			/// @DnDParent : 4660BB39
			/// @DnDArgument : "steps" "room_speed * 0.07"
			/// @DnDArgument : "alarm" "3"
			alarm_set(3, room_speed * 0.07);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 01E70074
			/// @DnDParent : 4660BB39
			/// @DnDArgument : "steps" "room_speed * 0.5"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, room_speed * 0.5);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1F7FCAB4
/// @DnDArgument : "expr" "weaponSelected = 2"
if(weaponSelected = 2)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 75DFC2B9
	/// @DnDParent : 1F7FCAB4
	/// @DnDArgument : "expr" "mouse_check_button_pressed(mb_left)"
	/// @DnDArgument : "not" "1"
	if(!(mouse_check_button_pressed(mb_left)))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 676437CF
		/// @DnDParent : 75DFC2B9
		/// @DnDArgument : "expr" "attacking = 0"
		if(attacking = 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 330B7F16
			/// @DnDParent : 676437CF
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "sPlayer2"
			/// @DnDSaveInfo : "spriteind" "5c87e466-43c3-464a-ad2b-ab8512fcdb11"
			sprite_index = sPlayer2;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 33214AFC
			/// @DnDParent : 676437CF
			/// @DnDArgument : "speed" "1 * speed"
			image_speed = 1 * speed;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1B3C043B
	/// @DnDParent : 1F7FCAB4
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2A411C6B
		/// @DnDParent : 1B3C043B
		/// @DnDArgument : "expr" "attacking = 0"
		if(attacking = 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77C109A7
			/// @DnDParent : 2A411C6B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "attacking"
			attacking = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5FA8E63B
			/// @DnDParent : 2A411C6B
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 714910C7
			/// @DnDParent : 2A411C6B
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "sPlayer2Attack"
			/// @DnDSaveInfo : "spriteind" "aff709bb-bb62-48f7-8a68-7778e0a99d96"
			sprite_index = sPlayer2Attack;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 279C4B1E
			/// @DnDParent : 2A411C6B
			/// @DnDArgument : "steps" "room_speed * 0.5"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, room_speed * 0.5);
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 5F0DC0C9
			/// @DnDParent : 2A411C6B
			/// @DnDArgument : "code" "if collision_point(objPlayer.x, objPlayer.y, objZombie, false, true)$(13_10){$(13_10)	with (other) $(13_10){$(13_10)	zombieHP -= 100;$(13_10)}$(13_10)$(13_10)instance_destroy();$(13_10)}"
			if collision_point(objPlayer.x, objPlayer.y, objZombie, false, true)
			{
				with (other) 
			{
				zombieHP -= 100;
			}
			
			instance_destroy();
			}
		}
	}
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
		/// @DnDHash : 687E359F
		/// @DnDParent : 3CABDD53
		/// @DnDArgument : "expr" "objPlayerStatus.pMagCurrent > 0"
		if(objPlayerStatus.pMagCurrent > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 1B08F8CA
			/// @DnDParent : 687E359F
			/// @DnDArgument : "expr" "attacking = 0"
			if(attacking = 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 62B502AD
				/// @DnDParent : 1B08F8CA
				/// @DnDArgument : "expr" "reloading = 0"
				if(reloading = 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 174EA7A5
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "attacking"
					attacking = 1;
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 016EED8E
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "soundid" "pistolShot"
					/// @DnDSaveInfo : "soundid" "2e952600-76f9-492e-9c9a-2506536121a0"
					audio_play_sound(pistolShot, 0, 0);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6207B2F4
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "objPlayerStatus.pMagCurrent"
					objPlayerStatus.pMagCurrent += -1;
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 04188471
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "speed" "4"
					image_speed = 4;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 1CB842EE
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "sPlayer3Attack"
					/// @DnDSaveInfo : "spriteind" "9eb9d828-46ff-47a8-ac52-062c60a83c58"
					sprite_index = sPlayer3Attack;
					image_index += 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 62EABD11
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "steps" "room_speed * 0.125"
					/// @DnDArgument : "alarm" "2"
					alarm_set(2, room_speed * 0.125);
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 0C343C72
					/// @DnDParent : 62B502AD
					/// @DnDArgument : "steps" "room_speed * 0.25"
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, room_speed * 0.25);
				}
			}
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

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34D5B422
/// @DnDArgument : "code" "if (reloading = 0)$(13_10){$(13_10)if (objPlayerStatus.pMagCurrent = 0 || keyboard_check_pressed(ord("R")))$(13_10){$(13_10)if (objPlayerStatus.pAmmo > 0 && objPlayerStatus.pMagCurrent < objPlayerStatus.pMagMax)$(13_10){$(13_10)	reloading = 1;$(13_10)	audio_play_sound(pistolReload,1,false);$(13_10)	var ammo = objPlayerStatus.pMagMax-objPlayerStatus.pMagCurrent;$(13_10)	if (objPlayerStatus.pAmmo >= objPlayerStatus.pMagMax)$(13_10)	{$(13_10)		objPlayerStatus.pMagCurrent = objPlayerStatus.pMagMax;$(13_10)		objPlayerStatus.pAmmo -= ammo;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		objPlayerStatus.pMagCurrent+= objPlayerStatus.pAmmo;$(13_10)		objPlayerStatus.pAmmo -= ammo;$(13_10)		if (objPlayerStatus.pMagCurrent > objPlayerStatus.pMagMax)$(13_10)		{$(13_10)			objPlayerStatus.pMagCurrent = objPlayerStatus.pMagMax;$(13_10)		}$(13_10)	}$(13_10)	if (objPlayerStatus.pAmmo < 0)$(13_10)	{$(13_10)		objPlayerStatus.pAmmo = 0;$(13_10)	}$(13_10)}$(13_10)}$(13_10)alarm_set(4,room_speed * 1.8)$(13_10)}"
if (reloading = 0)
{
if (objPlayerStatus.pMagCurrent = 0 || keyboard_check_pressed(ord("R")))
{
if (objPlayerStatus.pAmmo > 0 && objPlayerStatus.pMagCurrent < objPlayerStatus.pMagMax)
{
	reloading = 1;
	audio_play_sound(pistolReload,1,false);
	var ammo = objPlayerStatus.pMagMax-objPlayerStatus.pMagCurrent;
	if (objPlayerStatus.pAmmo >= objPlayerStatus.pMagMax)
	{
		objPlayerStatus.pMagCurrent = objPlayerStatus.pMagMax;
		objPlayerStatus.pAmmo -= ammo;
	}
	else
	{
		objPlayerStatus.pMagCurrent+= objPlayerStatus.pAmmo;
		objPlayerStatus.pAmmo -= ammo;
		if (objPlayerStatus.pMagCurrent > objPlayerStatus.pMagMax)
		{
			objPlayerStatus.pMagCurrent = objPlayerStatus.pMagMax;
		}
	}
	if (objPlayerStatus.pAmmo < 0)
	{
		objPlayerStatus.pAmmo = 0;
	}
}
}
alarm_set(4,room_speed * 1.8)
}