
if (object_index == obj_pill_pickup)
{
	global.inventory[0] = true;
	instance_destroy();
	global.pill = false;
	
}
if (object_index == obj_doll_pickup)
{
	global.inventory[1] = true;
	instance_destroy();
	global.doll = false;
}
if (object_index == obj_inhaler_pickup)
{
	global.inventory[2] = true;
	instance_destroy();
	global.inhaler = false;
}