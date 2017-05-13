WarpPart = part_system_create();
particle9 = part_type_create();
part_type_shape(particle9,pt_shape_star);
part_type_size(particle9,0.10,0.30,0,0);
part_type_scale(particle9,1,1);
part_type_color3(particle9,16777215,8388608,12632256);
part_type_alpha1(particle9,1);
part_type_speed(particle9,20,20,0.10,3);
part_type_direction(particle9,0,359,20,1);
part_type_gravity(particle9,0,270);
part_type_orientation(particle9,0,0,0,0,1);
part_type_blend(particle9,1);
part_type_life(particle9,5,5);

emitter9 = part_emitter_create(WarpPart);

