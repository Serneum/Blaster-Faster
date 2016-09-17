/// create_explosion(x, y)
var xx = argument0;
var yy = argument1;

// Create explosion particles
repeat (10) {
    instance_create(xx - random_range(-16, 16), yy - random_range(-16, 16), o_particle_creator);
}

// Create explosion center
instance_create(xx, yy, o_explosion_center);
