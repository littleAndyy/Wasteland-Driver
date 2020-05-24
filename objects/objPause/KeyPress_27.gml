/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 197B9D02
/// @DnDArgument : "code" "if (!pause)$(13_10){$(13_10)	pause = 1;$(13_10)	instance_deactivate_all(true);$(13_10)	//Add sound effect here$(13_10)	//Make sure player movement ends$(13_10)	//Special Code$(13_10)}$(13_10)else$(13_10){$(13_10)pause = 0;$(13_10)instance_activate_all();$(13_10)//Add sound effect here$(13_10)objPlayer.speed = 0;$(13_10)objPetalBike.speed = 0;$(13_10)objMotorcycle.speed = 0;$(13_10)objCar.speed = 0;$(13_10)}"
if (!pause)
{
	pause = 1;
	instance_deactivate_all(true);
	//Add sound effect here
	//Make sure player movement ends
	//Special Code
}
else
{
pause = 0;
instance_activate_all();
//Add sound effect here
objPlayer.speed = 0;
objPetalBike.speed = 0;
objMotorcycle.speed = 0;
objCar.speed = 0;
}