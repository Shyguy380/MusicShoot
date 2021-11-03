randomize();
if (num_enemies > 0)
{
    instance_create_layer(random_range(30, 770), -40, "Instances", obj_alien);
	num_enemies--;
}

alarm[0] = random_range(100, 150);