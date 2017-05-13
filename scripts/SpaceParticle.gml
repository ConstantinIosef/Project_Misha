SpacePress = part_system_create();
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_spark);
part_type_size(particle1,0.10,0.50,0.02,0.80);
part_type_scale(particle1,1,1);
part_type_color3(particle1,16777215,1048575,8454143);
part_type_alpha1(particle1,1);
part_type_speed(particle1,5,20,0,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0.8,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,60,150);

emitter1 = part_emitter_create(SpacePress);
