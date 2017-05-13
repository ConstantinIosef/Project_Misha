RedCoinPart = part_system_create();
particle4 = part_type_create();
part_type_shape(particle4,pt_shape_star);
part_type_size(particle4,0.10,0.30,0,0);
part_type_scale(particle4,1,1);
part_type_color3(particle4,255,8421631,128);
part_type_alpha1(particle4,1);
part_type_speed(particle4,0.50,3,0.30,0);
part_type_direction(particle4,0,359,0,10);
part_type_gravity(particle4,0.30,270);
part_type_orientation(particle4,0,0,0,0,1);
part_type_blend(particle4,1);
part_type_life(particle4,30,120);

emitter4 = part_emitter_create(RedCoinPart);
