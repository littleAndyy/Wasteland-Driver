/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D668186
/// @DnDArgument : "code" "image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)if (speed < 0.6)$(13_10){$(13_10)	speed+= 0.6;$(13_10)}$(13_10)direction = image_angle-270;"
image_angle = point_direction(x,y,mouse_x,mouse_y);
if (speed < 0.6)
{
	speed+= 0.6;
}
direction = image_angle-270;