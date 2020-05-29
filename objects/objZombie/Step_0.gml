/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4CE7A395
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0A82BDE9
/// @DnDArgument : "expr" "zombieHP > 0"
/// @DnDArgument : "not" "1"
if(!(zombieHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3D7F977F
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "code" "//Create System$(13_10)particle = part_system_create();$(13_10)//Create Particle$(13_10)blood = part_type_create();$(13_10)part_type_shape (blood, pt_shape_disk);$(13_10)part_type_life(blood,20,50);$(13_10)part_type_size(blood,0.005,0.01,0,0);$(13_10)//part_type_orientation()$(13_10)part_type_color2(blood,c_red,c_maroon);$(13_10)part_type_blend (blood,1);$(13_10)part_type_direction(blood,0,359,0,0);$(13_10)part_type_speed(blood,0.1,0.5,0,0); $(13_10)$(13_10)part_particles_create(particle,self.x,self.y,blood, 100);"
	//Create System
	particle = part_system_create();
	//Create Particle
	blood = part_type_create();
	part_type_shape (blood, pt_shape_disk);
	part_type_life(blood,20,50);
	part_type_size(blood,0.005,0.01,0,0);
	//part_type_orientation()
	part_type_color2(blood,c_red,c_maroon);
	part_type_blend (blood,1);
	part_type_direction(blood,0,359,0,0);
	part_type_speed(blood,0.1,0.5,0,0); 
	
	part_particles_create(particle,self.x,self.y,blood, 100);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 704B4D56
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "code" "if death = 4$(13_10){$(13_10)death = irandom_range(1,3);$(13_10)}"
	if death = 4
	{
	death = irandom_range(1,3);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6BADD752
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "expr" "death=1"
	if(death=1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 271105E2
		/// @DnDParent : 6BADD752
		/// @DnDArgument : "imageind_relative" "1"
		sprite_index = noone;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A702D47
		/// @DnDParent : 6BADD752
		/// @DnDArgument : "xpos_relative" "1"
		instance_create_layer(x + 0, 0, "Instances", noone);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 382C1388
		/// @DnDParent : 6BADD752
		/// @DnDArgument : "xscale" "1/4"
		/// @DnDArgument : "yscale" "1/4"
		image_xscale = 1/4;
		image_yscale = 1/4;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 48978A9E
		/// @DnDParent : 6BADD752
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 72D62294
		/// @DnDParent : 6BADD752
		/// @DnDArgument : "steps" "room_speed * 0.5"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, room_speed * 0.5);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A4B0E46
		/// @DnDParent : 6BADD752
		/// @DnDArgument : "var" "death"
		death = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6E961117
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "expr" "death = 2"
	if(death = 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 353EF6F6
		/// @DnDParent : 6E961117
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sDeath2"
		/// @DnDSaveInfo : "spriteind" "05b5b1b5-84d5-4ed9-9462-adeddb926ee8"
		sprite_index = sDeath2;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 675487FB
		/// @DnDParent : 6E961117
		/// @DnDArgument : "xscale" "1/4"
		/// @DnDArgument : "yscale" "1/4"
		image_xscale = 1/4;
		image_yscale = 1/4;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3A07FFD1
		/// @DnDParent : 6E961117
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 676730DC
		/// @DnDParent : 6E961117
		/// @DnDArgument : "steps" "room_speed * 1"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, room_speed * 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D26E341
		/// @DnDParent : 6E961117
		/// @DnDArgument : "var" "death"
		death = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 101BD4FE
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "expr" "death=3"
	if(death=3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4067C9F5
		/// @DnDParent : 101BD4FE
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sDeath3"
		/// @DnDSaveInfo : "spriteind" "6e813a66-2c7b-451f-a0fc-593c15025381"
		sprite_index = sDeath3;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 523DE5A4
		/// @DnDParent : 101BD4FE
		/// @DnDArgument : "xscale" "1/4"
		/// @DnDArgument : "yscale" "1/4"
		image_xscale = 1/4;
		image_yscale = 1/4;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3F1C9CBD
		/// @DnDParent : 101BD4FE
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1F2D49A0
		/// @DnDParent : 101BD4FE
		/// @DnDArgument : "steps" "room_speed * 1"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, room_speed * 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 793EABDC
		/// @DnDParent : 101BD4FE
		/// @DnDArgument : "var" "death"
		death = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A56B724
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 340E20DC
	/// @DnDParent : 5A56B724
	/// @DnDArgument : "code" "if (rotate = 1)$(13_10){$(13_10)	$(13_10)	//mp_potential_settings(90, 75, 60, 0);$(13_10)	if (distance_to_object(objPlayer) < 100)$(13_10)	{$(13_10)		mp_potential_step(objPlayer.x,objPlayer.y,0.8,0);$(13_10)		image_angle = direction-90;$(13_10)	$(13_10)	/*$(13_10)		var zombiePath = path_add();$(13_10)	mp_potential_path(zombiePath,objPlayer.x,objPlayer.y, 0.8,3, false);$(13_10)	path_start(zombiePath,0.8,path_action_stop,true);$(13_10)	image_angle = direction-90;$(13_10)	*/$(13_10)	}$(13_10)}"
	if (rotate = 1)
	{
		
		//mp_potential_settings(90, 75, 60, 0);
		if (distance_to_object(objPlayer) < 100)
		{
			mp_potential_step(objPlayer.x,objPlayer.y,0.8,0);
			image_angle = direction-90;
		
		/*
			var zombiePath = path_add();
		mp_potential_path(zombiePath,objPlayer.x,objPlayer.y, 0.8,3, false);
		path_start(zombiePath,0.8,path_action_stop,true);
		image_angle = direction-90;
		*/
		}
	}/**/

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 36EA2497
	/// @DnDParent : 5A56B724
	/// @DnDArgument : "code" "if (rotate = 0)$(13_10){$(13_10)image_angle = (irandom(360));$(13_10)rotate = 1;$(13_10)}$(13_10)"
	if (rotate = 0)
	{
	image_angle = (irandom(360));
	rotate = 1;
	}
}