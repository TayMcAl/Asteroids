/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4771E688
/// @DnDArgument : "var" "global.shield"
/// @DnDArgument : "value" "1"
if(global.shield == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34F7A8B3
	/// @DnDParent : 4771E688
	/// @DnDArgument : "spriteind" "sprite_ship"
	/// @DnDSaveInfo : "spriteind" "0d38418e-d0f0-455b-9707-d5ea2fe93dc1"
	sprite_index = sprite_ship;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58B864D8
	/// @DnDParent : 4771E688
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B0C0609
	/// @DnDParent : 4771E688
	/// @DnDArgument : "steps" "160"
	alarm_set(0, 160);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 641C1577
/// @DnDArgument : "var" "global.shield"
if(global.shield == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6AF0677C
	/// @DnDParent : 641C1577
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}