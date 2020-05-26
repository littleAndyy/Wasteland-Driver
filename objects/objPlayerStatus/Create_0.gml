/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5043B584
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pHp"
pHp = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62DD6C09
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pHpMax"
pHpMax = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 106882C4
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pFd"
pFd = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F3C27D4
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pFdMax"
pFdMax = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11F460C0
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pWt"
pWt = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C2E0770
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pWtMax"
pWtMax = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A4850C0
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pFuel"
pFuel = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 048549B0
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pFuelMax"
pFuelMax = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78B43FF6
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "pHpHeight"
pHpHeight = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F582165
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "pHpWidth"
pHpWidth = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46D3173F
/// @DnDArgument : "expr" "(1920/2) - (pHpWidth/2)"
/// @DnDArgument : "var" "pHpBar_x"
pHpBar_x = (1920/2) - (pHpWidth/2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FD70170
/// @DnDArgument : "expr" "objPlayer.ystart - 450"
/// @DnDArgument : "var" "pHpBar_y"
pHpBar_y = objPlayer.ystart - 450;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F8C0030
/// @DnDArgument : "expr" "(1920/2+150) - (pHpWidth/2)"
/// @DnDArgument : "var" "pFdBar_x"
pFdBar_x = (1920/2+150) - (pHpWidth/2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AEF748F
/// @DnDArgument : "expr" "(1920/2-150) - (pHpWidth/2)"
/// @DnDArgument : "var" "pWtBar_x"
pWtBar_x = (1920/2-150) - (pHpWidth/2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66F5F9DA
/// @DnDArgument : "expr" "(1920/2-300) - (pHpWidth/2)"
/// @DnDArgument : "var" "pFuelBar_x"
pFuelBar_x = (1920/2-300) - (pHpWidth/2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FCBA1BE
/// @DnDArgument : "var" "pAmmo"
pAmmo = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29BD4672
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "pMagMax"
pMagMax = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79141FAA
/// @DnDArgument : "var" "pMagCurrent"
pMagCurrent = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BEE0929
/// @DnDArgument : "var" "parts"
parts = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59A3DC2C
/// @DnDArgument : "var" "autoCannon"
autoCannon = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57AB6FFD
/// @DnDArgument : "var" "missileTurretParts"
missileTurretParts = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDB8703
/// @DnDArgument : "var" "empParts"
empParts = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5C85E55C
/// @DnDArgument : "code" "if (objCamera.playerObject=objPlayer || objCamera.playerObject=objPetalBike || objCamera.playerObject=objMotorcycle || objCamera.playerObject=objCar)$(13_10){$(13_10)	//if (objPause.pause=0)$(13_10)	//{$(13_10)		window_set_cursor(cr_none);$(13_10)		cursor_sprite = sCursor1;$(13_10)	//}$(13_10)}"
if (objCamera.playerObject=objPlayer || objCamera.playerObject=objPetalBike || objCamera.playerObject=objMotorcycle || objCamera.playerObject=objCar)
{
	//if (objPause.pause=0)
	//{
		window_set_cursor(cr_none);
		cursor_sprite = sCursor1;
	//}
}