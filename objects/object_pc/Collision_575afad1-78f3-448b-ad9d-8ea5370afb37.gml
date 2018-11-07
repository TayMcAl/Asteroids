/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3546226C
/// @DnDArgument : "var" "global.shield"
/// @DnDArgument : "value" "1"
if(global.shield == 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7B6E68D4
	/// @DnDApplyTo : 1f09ce31-c2d4-41b2-9244-c6dcf3710b86
	/// @DnDParent : 3546226C
	/// @DnDArgument : "var" "shield"
	with(object_pc) {
	global.shield = 0;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2871F066
	/// @DnDParent : 3546226C
	/// @DnDArgument : "steps" "80"
	alarm_set(0, 80);
}