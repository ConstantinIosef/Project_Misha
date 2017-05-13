BlueCoinPart = part_system_create();
particle3 = part_type_create();
part_type_shape(particle3,pt_shape_star);
part_type_size(particle3,0.10,0.30,0,0);
part_type_scale(particle3,1,1);
part_type_color3(particle3,16711680,12615680,8404992);
part_type_alpha1(particle3,1);
part_type_speed(particle3,0.50,3,0.10,0);
part_type_direction(particle3,0,359,0,10);
part_type_gravity(particle3,0.30,270);
part_type_orientation(particle3,0,0,0,0,1);
part_type_blend(particle3,1);
part_type_life(particle3,30,120);

emitter3 = part_emitter_create(BlueCoinPart);

