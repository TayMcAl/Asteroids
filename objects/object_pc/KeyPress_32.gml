/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FEAA11C
/// @DnDArgument : "code" "bullet = instance_create_layer(x,y, "Instances", object_bullet);$(13_10)bullet.direction=image_angle;$(13_10)bullet.speed=35;"
bullet = instance_create_layer(x,y, "Instances", object_bullet);
bullet.direction=image_angle;
bullet.speed=35;