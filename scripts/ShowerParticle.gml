ShowerPart = part_system_create();
particle7 = part_type_create();
part_type_shape(particle7,pt_shape_spark);
part_type_size(particle7,0.10,0.20,0,0);
part_type_scale(particle7,1,1);
part_type_color3(particle7,8454143,16777215,12632256);
part_type_alpha1(particle7,1);
part_type_speed(particle7,1,20,0,0);
part_type_direction(particle7,0,359,0,0);
part_type_gravity(particle7,2,270);
part_type_orientation(particle7,0,0,0,0,0);
part_type_blend(particle7,1);
part_type_life(particle7,1,30);

emitter7 = part_emitter_create(ShowerPart);
