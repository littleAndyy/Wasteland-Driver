/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AE99C25
/// @DnDArgument : "code" "image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)if (speed > 0)$(13_10){$(13_10)	speed= 0;$(13_10)}$(13_10)direction = image_angle;"
image_angle = point_direction(x,y,mouse_x,mouse_y);
if (speed > 0)
{
	speed= 0;
}
direction = image_angle;