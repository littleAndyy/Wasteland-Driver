/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 725657B8
/// @DnDArgument : "code" "//DESC Status Bars$(13_10)if !(room == rPauseMenu) && !(room == rMainMenu) && !(room == rWorkshop) && !(room == rGarage)$(13_10){$(13_10)	if instance_exists(objPlayer)$(13_10)	{$(13_10)	//Status Bars$(13_10)	draw_sprite_ext(sStatusBarWidget,-1,0,0,5,5,0,c_white,1);$(13_10)	draw_sprite_stretched(sHp, 0, 75, 54,((pHp/pHpMax) * pHpWidth) * 2.1, pHpHeight * 0.3);$(13_10)	draw_sprite_stretched(sWt, 0, 75, 114,((pWt/pWtMax) * pHpWidth) * 2.1, pHpHeight * 0.3);$(13_10)	draw_sprite_stretched(sFd, 0, 75, 169,((pFd/pFdMax) * pHpWidth) * 2.1, pHpHeight * 0.3);$(13_10)	//Ammo$(13_10)	if (objPlayer.weaponSelected=3)$(13_10)	{$(13_10)	if (objPlayerStatus.pMagCurrent = pMagMax)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 0, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-1)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 1, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-2)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 2, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-3)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 3, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-4)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 4, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-5)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 5, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-6)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 6, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-7)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 7, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-8)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 8, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-9)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 9, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-10)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 10, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-11)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 11, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	else if (objPlayerStatus.pMagCurrent = pMagMax-12)$(13_10)	{$(13_10)	draw_sprite_ext(sAm, 12, 30, 225, 1.5, 1.5, 0, c_white,1 );$(13_10)	}$(13_10)	draw_set_font(f_0);$(13_10)	draw_set_color(c_black);$(13_10)	draw_text (120,325,string(objPlayerStatus.pMagCurrent) + "/");$(13_10)	draw_text(150,325,string(objPlayerStatus.pAmmo));$(13_10)	}$(13_10)	}$(13_10)	//FPS$(13_10)	draw_set_font(f_0);$(13_10)	draw_set_halign(fa_top);$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(520,50,"FPS:")$(13_10)	draw_text(590,50,room_speed);$(13_10)	//Fuel$(13_10)	if(objCamera.playerObject=objCar || objCamera.playerObject=objMotorcycle)$(13_10)	{$(13_10)		draw_sprite_ext(sGasMeter, 0,960,968,3,3,0,c_white,1);$(13_10)		draw_sprite_ext(sGasMeterPiece, 0,960,1075,2.5,2.5,-pFuel*1.7-10,c_white,1);$(13_10)	}$(13_10)	$(13_10)//draw_sprite_ext(sMenu,0,0,0,210,220.5,0,c_white,1);$(13_10)/*$(13_10)//Health$(13_10)draw_sprite_ext(sTransparent,0,45,20,1.5,1.5,0,c_white,1);$(13_10)draw_sprite_stretched(sHp, 0, 45, 20,((pHp/pHpMax) * pHpWidth) * 1.5, pHpHeight * 1.5);$(13_10)draw_sprite_ext(sBar,0,45,20,1.5,1.5,0,c_white,1);$(13_10)//draw_sprite_ext(sHpIco,-1,5,10,1.5,1.5,0,c_white,1);$(13_10)$(13_10)//Food$(13_10)draw_sprite_ext(sTransparent,0,45,75,1,1,0,c_white,1);$(13_10)draw_sprite_stretched(sFd, 0, 45, 75,(pFd/pFdMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite_ext(sBar,0,45,75,1,1,0,c_white,1);$(13_10)$(13_10)//Water$(13_10)draw_sprite_ext(sTransparent,0,45,110,1,1,0,c_white,1);$(13_10)draw_sprite_stretched(sWt, 0, 45, 110,(pWt/pWtMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite_ext(sBar,0,45,110,1,1,0,c_white,1);$(13_10)$(13_10)//Gas$(13_10)draw_sprite_ext(sTransparent,0,45,145,1,1,0,c_white,1);$(13_10)draw_sprite_stretched(sFuel, 0, 45, 145,(pFuel/pFuelMax) * pHpWidth, pHpHeight);$(13_10)draw_sprite_ext(sBar,0,45,145,1,1,0,c_white,1);$(13_10)$(13_10)//Ammo$(13_10)draw_sprite_ext(sAm, 0, 30, 225, 3, 3, 0, c_white,1 );$(13_10)draw_set_font(f_0);$(13_10)draw_set_color(c_white);$(13_10)draw_text(100,225,objPlayerStatus.pMagCurrent);$(13_10)draw_text(115,225,"/")$(13_10)draw_text(130,225,objPlayerStatus.pAmmo);$(13_10)$(13_10)//AutoCannon Ammo$(13_10)draw_set_font(f_1);$(13_10)draw_set_color(c_black);$(13_10)draw_text(100,425,objPlayerStatus.cannonAmmo);$(13_10)*/$(13_10)}$(13_10)"
//DESC Status Bars
if !(room == rPauseMenu) && !(room == rMainMenu) && !(room == rWorkshop) && !(room == rGarage)
{
	if instance_exists(objPlayer)
	{
	//Status Bars
	draw_sprite_ext(sStatusBarWidget,-1,0,0,5,5,0,c_white,1);
	draw_sprite_stretched(sHp, 0, 75, 54,((pHp/pHpMax) * pHpWidth) * 2.1, pHpHeight * 0.3);
	draw_sprite_stretched(sWt, 0, 75, 114,((pWt/pWtMax) * pHpWidth) * 2.1, pHpHeight * 0.3);
	draw_sprite_stretched(sFd, 0, 75, 169,((pFd/pFdMax) * pHpWidth) * 2.1, pHpHeight * 0.3);
	//Ammo
	if (objPlayer.weaponSelected=3)
	{
	if (objPlayerStatus.pMagCurrent = pMagMax)
	{
	draw_sprite_ext(sAm, 0, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-1)
	{
	draw_sprite_ext(sAm, 1, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-2)
	{
	draw_sprite_ext(sAm, 2, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-3)
	{
	draw_sprite_ext(sAm, 3, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-4)
	{
	draw_sprite_ext(sAm, 4, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-5)
	{
	draw_sprite_ext(sAm, 5, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-6)
	{
	draw_sprite_ext(sAm, 6, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-7)
	{
	draw_sprite_ext(sAm, 7, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-8)
	{
	draw_sprite_ext(sAm, 8, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-9)
	{
	draw_sprite_ext(sAm, 9, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-10)
	{
	draw_sprite_ext(sAm, 10, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-11)
	{
	draw_sprite_ext(sAm, 11, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	else if (objPlayerStatus.pMagCurrent = pMagMax-12)
	{
	draw_sprite_ext(sAm, 12, 30, 225, 1.5, 1.5, 0, c_white,1 );
	}
	draw_set_font(f_0);
	draw_set_color(c_black);
	draw_text (120,325,string(objPlayerStatus.pMagCurrent) + "/");
	draw_text(150,325,string(objPlayerStatus.pAmmo));
	}
	}
	//FPS
	draw_set_font(f_0);
	draw_set_halign(fa_top);
	draw_set_color(c_black);
	draw_text(520,50,"FPS:")
	draw_text(590,50,room_speed);
	//Fuel
	if(objCamera.playerObject=objCar || objCamera.playerObject=objMotorcycle)
	{
		draw_sprite_ext(sGasMeter, 0,960,968,3,3,0,c_white,1);
		draw_sprite_ext(sGasMeterPiece, 0,960,1075,2.5,2.5,-pFuel*1.7-10,c_white,1);
	}
	
//draw_sprite_ext(sMenu,0,0,0,210,220.5,0,c_white,1);
/*
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

//AutoCannon Ammo
draw_set_font(f_1);
draw_set_color(c_black);
draw_text(100,425,objPlayerStatus.cannonAmmo);
*/
}
/**/