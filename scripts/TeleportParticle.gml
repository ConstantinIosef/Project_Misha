TeleportPart = part_system_create();
particle10 = part_type_create();
part_type_shape(particle10,pt_shape_flare);
part_type_size(particle10,1,1,0,0);
part_type_scale(particle10,1,1);
part_type_color3(particle10,16777215,8388608,12632256);
part_type_alpha1(particle10,1);
part_type_speed(particle10,1,20,0,0);
part_type_direction(particle10,0,359,0,0);
part_type_gravity(particle10,0,270);
part_type_orientation(particle10,0,0,0,0,0);
part_type_blend(particle10,1);
part_type_life(particle10,1,150);


emitter10 = part_emitter_create(TeleportPart);


