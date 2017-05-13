ShipBackFirePart = part_system_create();
particle8 = part_type_create();
part_type_shape(particle8,pt_shape_snow);
part_type_size(particle8,0.04,0.10,0,0);
part_type_scale(particle8,1,1);
part_type_color3(particle8,65535,4227327,255);
part_type_alpha1(particle8,1);
part_type_speed(particle8,0.30,1.20,0,0);
part_type_direction(particle8,0,265,2,0);
part_type_gravity(particle8,2,180);
part_type_orientation(particle8,0,265,0,0,1);
part_type_blend(particle8,1);
part_type_life(particle8,5,15);

emitter8 = part_emitter_create(ShipBackFirePart);

