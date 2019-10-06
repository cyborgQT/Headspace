var bounce = 0.25;
z += z_speed;
z_speed += gravity_;
if (z >= 0){
	can_pickup_= true;
	z_speed = -z_speed*bounce;
	if(z_speed > -1){
		z_speed = 0;
		z = 0;
	}
}
