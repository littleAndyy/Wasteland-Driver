/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 725657B8
/// @DnDArgument : "code" "//DESC Status Bars$(13_10)if !(room == rPauseMenu) && !(room == rMainMenu)$(13_10){$(13_10)//draw_sprite_ext(sMenu,0,0,0,210,220.5,0,c_white,1);$(13_10)$(13_10)//Health$(13_10)draw_sprite_ext(sTransparent,0,45,20,1.5,1.5,0,c_white,1);$(13_10)draw_sprite_stretched(sHp, 0, 45, 20,((pHp/pHpMax) * pHpWidth) * 1.5, pHpHeight * 1.5);$(13_10)draw_sprite_ext(sBar,0,45,20,1.5,1.5,0,c_white,1);$(13_10)//draw_sprite_ext(sHpIco,-1,5,10,1.5,1.5,0,c_white,1);$(13_10)$(13_10)//Food$(13_10)draw_sprite_ext(sTransparent,0,45,75,1,1,0,c_white,1);$(13_10)draw_sprite_stretched(sFd, 0, 45, 75,(pFd/pFdMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite_ext(sBar,0,45,75,1,1,0,c_white,1);$(13_10)$(13_10)//Water$(13_10)draw_sprite_ext(sTransparent,0,45,110,1,1,0,c_white,1);$(13_10)draw_sprite_stretched(sWt, 0, 45, 110,(pWt/pWtMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite_ext(sBar,0,45,110,1,1,0,c_white,1);$(13_10)$(13_10)//Gas$(13_10)draw_sprite_ext(sTransparent,0,45,145,1,1,0,c_white,1);$(13_10)draw_sprite_stretched(sFuel, 0, 45, 145,(pFuel/pFuelMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite_ext(sBar,0,45,145,1,1,0,c_white,1);$(13_10)$(13_10)//Ammo$(13_10)draw_sprite_ext(sAm, 0, 30, 225, 3, 3, 0, c_white,1 );$(13_10)draw_set_font(f_0);$(13_10)draw_set_color(c_white);$(13_10)draw_text(100,225,objPlayerStatus.pMagCurrent);$(13_10)draw_text(115,225,"/")$(13_10)draw_text(130,225,objPlayerStatus.pAmmo);$(13_10)}"
//DESC Status Bars
if !(room == rPauseMenu) && !(room == rMainMenu)
{
//draw_sprite_ext(sMenu,0,0,0,210,220.5,0,c_white,1);

//Health
draw_sprite_ext(sTransparent,0,45,20,1.5,1.5,0,c_white,1);
draw_sprite_stretched(sHp, 0, 45, 20,((pHp/pHpMax) * pHpWidth) * 1.5, pHpHeight * 1.5);
draw_sprite_ext(sBar,0,45,20,1.5,1.5,0,c_white,1);
//draw_sprite_ext(sHpIco,-1,5,10,1.5,1.5,0,c_white,1);

//Food
draw_sprite_ext(sTransparent,0,45,75,1,1,0,c_white,1);
draw_sprite_stretched(sFd, 0, 45, 75,(pFd/pFdMax) * pHpWidth, pHpHeight);
draw_sprite_ext(sBar,0,45,75,1,1,0,c_white,1);

//Water
draw_sprite_ext(sTransparent,0,45,110,1,1,0,c_white,1);
draw_sprite_stretched(sWt, 0, 45, 110,(pWt/pWtMax) * pHpWidth, pHpHeight);
draw_sprite_ext(sBar,0,45,110,1,1,0,c_white,1);

//Gas
draw_sprite_ext(sTransparent,0,45,145,1,1,0,c_white,1);
draw_sprite_stretched(sFuel, 0, 45, 145,(pFuel/pFuelMax) * pHpWidth, pHpHeight);
draw_sprite_ext(sBar,0,45,145,1,1,0,c_white,1);

//Ammo
draw_sprite_ext(sAm, 0, 30, 225, 3, 3, 0, c_white,1 );
draw_set_font(f_0);
draw_set_color(c_white);
draw_text(100,225,objPlayerStatus.pMagCurrent);
draw_text(115,225,"/")
draw_text(130,225,objPlayerStatus.pAmmo);
}