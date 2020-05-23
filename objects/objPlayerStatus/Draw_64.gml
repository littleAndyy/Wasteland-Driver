/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 725657B8
/// @DnDArgument : "code" "//DESC Status Bars$(13_10)$(13_10)//Health$(13_10)draw_sprite(sTransparent,0,pHpBar_x,pHpBar_y);$(13_10)draw_sprite_stretched(sHp, 0, pHpBar_x, pHpBar_y,(pHp/pHpMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite(sBar,0,pHpBar_x,pHpBar_y);$(13_10)$(13_10)//Food$(13_10)draw_sprite(sTransparent,0,pFdBar_x,pHpBar_y);$(13_10)draw_sprite_stretched(sFd, 0, pFdBar_x, pHpBar_y,(pFd/pFdMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite(sBar,0,pFdBar_x,pHpBar_y);$(13_10)$(13_10)//Water$(13_10)draw_sprite(sTransparent,0,pWtBar_x,pHpBar_y);$(13_10)draw_sprite_stretched(sWt, 0, pWtBar_x, pHpBar_y,(pWt/pWtMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite(sBar,0,pWtBar_x,pHpBar_y);$(13_10)$(13_10)//Gas$(13_10)draw_sprite(sTransparent,0,pFuelBar_x,pHpBar_y);$(13_10)draw_sprite_stretched(sFuel, 0, pFuelBar_x, pHpBar_y,(pFuel/pFuelMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite(sBar,0,pFuelBar_x,pHpBar_y);"
//DESC Status Bars

//Health
draw_sprite(sTransparent,0,pHpBar_x,pHpBar_y);
draw_sprite_stretched(sHp, 0, pHpBar_x, pHpBar_y,(pHp/pHpMax) * pHpWidth, pHpHeight);
draw_sprite(sBar,0,pHpBar_x,pHpBar_y);

//Food
draw_sprite(sTransparent,0,pFdBar_x,pHpBar_y);
draw_sprite_stretched(sFd, 0, pFdBar_x, pHpBar_y,(pFd/pFdMax) * pHpWidth, pHpHeight);
draw_sprite(sBar,0,pFdBar_x,pHpBar_y);

//Water
draw_sprite(sTransparent,0,pWtBar_x,pHpBar_y);
draw_sprite_stretched(sWt, 0, pWtBar_x, pHpBar_y,(pWt/pWtMax) * pHpWidth, pHpHeight);
draw_sprite(sBar,0,pWtBar_x,pHpBar_y);

//Gas
draw_sprite(sTransparent,0,pFuelBar_x,pHpBar_y);
draw_sprite_stretched(sFuel, 0, pFuelBar_x, pHpBar_y,(pFuel/pFuelMax) * pHpWidth, pHpHeight);
draw_sprite(sBar,0,pFuelBar_x,pHpBar_y);