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
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15490BCF
	/// @DnDParent : 0A82BDE9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 340E20DC
/// @DnDArgument : "code" "if ((distance_to_object(objPlayer) < 50))$(13_10){$(13_10)	if (rotate = 1)$(13_10)	{$(13_10)if instance_exists(objPlayer)$(13_10){$(13_10)	move_towards_point(objPlayer.x,objPlayer.y, zSpeed)$(13_10)}$(13_10)else if instance_exists(objPetalBike)$(13_10){$(13_10)	move_towards_point(objPetalBike.x,objPetalBike.y, zSpeed)$(13_10)}$(13_10)else if instance_exists(objMotorcycle)$(13_10){$(13_10)	move_towards_point(objMotorcycle.x,objMotorcycle.y, zSpeed)$(13_10)}$(13_10)else if instance_exists(objCar)$(13_10){$(13_10)	move_towards_point(objCar.x,objCar.y, zSpeed)$(13_10)}$(13_10)}$(13_10)image_angle = direction-90;$(13_10)}"
if ((distance_to_object(objPlayer) < 50))
{
	if (rotate = 1)
	{
if instance_exists(objPlayer)
{
	move_towards_point(objPlayer.x,objPlayer.y, zSpeed)
}
else if instance_exists(objPetalBike)
{
	move_towards_point(objPetalBike.x,objPetalBike.y, zSpeed)
}
else if instance_exists(objMotorcycle)
{
	move_towards_point(objMotorcycle.x,objMotorcycle.y, zSpeed)
}
else if instance_exists(objCar)
{
	move_towards_point(objCar.x,objCar.y, zSpeed)
}
}
image_angle = direction-90;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36EA2497
/// @DnDArgument : "code" "if (rotate = 0)$(13_10){$(13_10)image_angle = (irandom(360));$(13_10)rotate = 1;$(13_10)}"
if (rotate = 0)
{
image_angle = (irandom(360));
rotate = 1;
}