
if (image_alpha > 0)
{
	image_alpha -= 1 / (room_speed * 1.5);
	alarm[0] = 1;
}
else
{
	instance_destroy();
}