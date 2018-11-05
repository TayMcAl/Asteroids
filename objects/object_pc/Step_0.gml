/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39A900DE
/// @DnDArgument : "code" "speed = max(speed - 0.05,0);"
speed = max(speed - 0.05,0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EDB2566
/// @DnDArgument : "var" "global.shield"
/// @DnDArgument : "value" "1"
if(global.shield == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 397AD040
	/// @DnDApplyTo : 1f09ce31-c2d4-41b2-9244-c6dcf3710b86
	/// @DnDParent : 2EDB2566
	/// @DnDArgument : "spriteind" "sprite_ship_sh"
	/// @DnDSaveInfo : "spriteind" "3f3ca0dd-5397-4b46-8dd2-7130117e859e"
	with(object_pc) {
	sprite_index = sprite_ship_sh;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B2FF182
/// @DnDArgument : "var" "global.shield"
if(global.shield == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30799B3B
	/// @DnDApplyTo : 1f09ce31-c2d4-41b2-9244-c6dcf3710b86
	/// @DnDParent : 0B2FF182
	/// @DnDArgument : "spriteind" "sprite_ship"
	/// @DnDSaveInfo : "spriteind" "0d38418e-d0f0-455b-9707-d5ea2fe93dc1"
	with(object_pc) {
	sprite_index = sprite_ship;
	image_index = 0;
	}
}