other.armor -= 1;
armor -= 1;
if (armor <= 0){
	instance_destroy();
}
instance_create_layer(x, y, "Instances", o_screenshake);