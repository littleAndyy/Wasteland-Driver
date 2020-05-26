/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 325273C7
/// @DnDArgument : "expr" "room != rPauseMenu"
if(room != rPauseMenu)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5D214DE4
	/// @DnDParent : 325273C7
	/// @DnDArgument : "expr" "room != rMainMenu"
	if(room != rMainMenu)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3B4AE283
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pHp <= 0"
		if(pHp <= 0)
		{
			/// @DnDAction : YoYo Games.Game.Restart_Game
			/// @DnDVersion : 1
			/// @DnDHash : 14ED9C39
			/// @DnDParent : 3B4AE283
			game_restart();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 60328954
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pFd <= 0"
		if(pFd <= 0)
		{
			/// @DnDAction : YoYo Games.Game.Restart_Game
			/// @DnDVersion : 1
			/// @DnDHash : 711005EC
			/// @DnDParent : 60328954
			game_restart();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2D4E29DB
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pWt <= 0"
		if(pWt <= 0)
		{
			/// @DnDAction : YoYo Games.Game.Restart_Game
			/// @DnDVersion : 1
			/// @DnDHash : 775001FB
			/// @DnDParent : 2D4E29DB
			game_restart();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1E4B5E9B
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pFd > 100"
		if(pFd > 100)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 632FB2C6
			/// @DnDParent : 1E4B5E9B
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "pFd"
			pFd = 100;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 63621D7D
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pWt > 100"
		if(pWt > 100)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2278702D
			/// @DnDParent : 63621D7D
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "pWt"
			pWt = 100;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1766EDC0
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pHp > 100"
		if(pHp > 100)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 687CCE24
			/// @DnDParent : 1766EDC0
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "pHp"
			pHp = 100;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1172257B
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pFuel > 100"
		if(pFuel > 100)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AD19130
			/// @DnDParent : 1172257B
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "pFuel"
			pFuel = 100;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1ADDAF9B
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "pFuel < 0"
		if(pFuel < 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E4DF0D2
			/// @DnDParent : 1ADDAF9B
			/// @DnDArgument : "var" "pFuel"
			pFuel = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1DFC86AC
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "objCamera.playerObject = objMotorcycle"
		if(objCamera.playerObject = objMotorcycle)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 332BE2D2
			/// @DnDParent : 1DFC86AC
			/// @DnDArgument : "expr" "objMotorcycle.speed > 0"
			if(objMotorcycle.speed > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69CAE438
				/// @DnDParent : 332BE2D2
				/// @DnDArgument : "expr" "-0.01 + (-0.01 * objMotorcycle.speed)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "pFuel"
				pFuel += -0.01 + (-0.01 * objMotorcycle.speed);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 395B930F
			/// @DnDParent : 1DFC86AC
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 0729D388
				/// @DnDParent : 395B930F
				/// @DnDArgument : "expr" "objMotorcycle.speed < 0"
				if(objMotorcycle.speed < 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54B551EA
					/// @DnDParent : 0729D388
					/// @DnDArgument : "expr" "-0.01 + (-0.01 * objMotorcycle.speed)"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "pFuel"
					pFuel += -0.01 + (-0.01 * objMotorcycle.speed);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 76D8195B
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "objCamera.playerObject = objCar"
		if(objCamera.playerObject = objCar)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 04804ABD
			/// @DnDParent : 76D8195B
			/// @DnDArgument : "expr" "objCar.speed > 0"
			if(objCar.speed > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 47DEE976
				/// @DnDParent : 04804ABD
				/// @DnDArgument : "expr" "-0.02 + (-0.01 * objCar.speed)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "pFuel"
				pFuel += -0.02 + (-0.01 * objCar.speed);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 29189790
			/// @DnDParent : 76D8195B
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 2352EECA
				/// @DnDParent : 29189790
				/// @DnDArgument : "expr" "objCar.speed < 0"
				if(objCar.speed < 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6788AD40
					/// @DnDParent : 2352EECA
					/// @DnDArgument : "expr" "-0.02 + (-0.01 * objCar.speed)"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "pFuel"
					pFuel += -0.02 + (-0.01 * objCar.speed);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 34FA4D1A
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 073080C0
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "-0.009"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "pFd"
		pFd += -0.009;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D61E07C
		/// @DnDParent : 5D214DE4
		/// @DnDArgument : "expr" "-0.02"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "pWt"
		pWt += -0.02;
	}
}