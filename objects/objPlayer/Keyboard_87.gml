/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)if (speed < 1)$(13_10){$(13_10)	speed+= 1;$(13_10)}$(13_10)direction = image_angle;"
image_angle = point_direction(x,y,mouse_x,mouse_y);
if (speed < 1)
{
	speed+= 1;
}
direction = image_angle;