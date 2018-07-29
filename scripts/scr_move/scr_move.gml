///	@function scr_move(left, right, rot, move)
/// @description Move Object
/// @param {real} key_left
/// @param {real} key_right
///	@param {real} rot_speed
///	@param {real} move_speed

var left, right;
left = keyboard_check(argument0);
right = keyboard_check(argument1);

direction += (left - right) * argument2;
speed = argument3;