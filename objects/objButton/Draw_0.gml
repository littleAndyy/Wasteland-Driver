/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20F37B72
/// @DnDArgument : "code" "/*$(13_10)if (position_meeting(mouse_x,mouse_y,self))$(13_10){$(13_10)	draw_sprite(sBtn2,0,self.x,self.y)$(13_10)	draw_self();$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_halign(fa_middle);$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_font(f_1);$(13_10)	draw_text(x,y-10,text);$(13_10)}$(13_10)else$(13_10){$(13_10)	draw_sprite(sBtn,0,self.x,self.y)$(13_10)	draw_self();$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_halign(fa_middle);$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_font(f_1);$(13_10)	draw_text(x,y-10,text);$(13_10)}$(13_10)*/$(13_10)$(13_10)draw_self();$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_halign(fa_middle);$(13_10)draw_set_color(c_black);$(13_10)draw_set_font(f_1);$(13_10)draw_text(x,y-10,text);"
/*
if (position_meeting(mouse_x,mouse_y,self))
{
	draw_sprite(sBtn2,0,self.x,self.y)
	draw_self();
	draw_set_halign(fa_center);
	draw_set_halign(fa_middle);
	draw_set_color(c_black);
	draw_set_font(f_1);
	draw_text(x,y-10,text);
}
else
{
	draw_sprite(sBtn,0,self.x,self.y)
	draw_self();
	draw_set_halign(fa_center);
	draw_set_halign(fa_middle);
	draw_set_color(c_black);
	draw_set_font(f_1);
	draw_text(x,y-10,text);
}
*/

draw_self();
draw_set_halign(fa_center);
draw_set_halign(fa_middle);
draw_set_color(c_black);
draw_set_font(f_1);
draw_text(x,y-10,text);/**/