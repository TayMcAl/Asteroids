/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B92E3F9
/// @DnDArgument : "var" "global.shield"
/// @DnDArgument : "value" "1"
if(global.shield == 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0A5291E8
	/// @DnDApplyTo : 1f09ce31-c2d4-41b2-9244-c6dcf3710b86
	/// @DnDParent : 2B92E3F9
	/// @DnDArgument : "var" "shield"
	with(object_pc) {
	global.shield = 0;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B7162ED
	/// @DnDParent : 2B92E3F9
	/// @DnDArgument : "steps" "80"
	alarm_set(0, 80);
}