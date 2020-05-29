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

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 184F04E3
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "steps" "room_speed * 2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, room_speed * 2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FC8BE11
	/// @DnDParent : 0A82BDE9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 340E20DC
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
/// @DnDArgument : "code" "if (rotate = 0)$(13_10){$(13_10)image_angle = (irandom(360));$(13_10)rotate = 1;$(13_10)}$(13_10)"
if (rotate = 0)
{
image_angle = (irandom(360));
rotate = 1;
}