/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 302D872C
/// @DnDArgument : "code" "bullet = instance_create_layer(x,y, "Instances", object_pc);$(13_10)bullet.direction=image_angle;$(13_10)bullet.speed=35;"
bullet = instance_create_layer(x,y, "Instances", object_pc);
bullet.direction=image_angle;
bullet.speed=35;