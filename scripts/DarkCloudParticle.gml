DarkCloudPart = part_system_create();
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_smoke);
part_type_size(particle1,0.20,1,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,0,0,0);
part_type_alpha1(particle1,1);
part_type_speed(particle1,0.30,1.20,0,0);
part_type_direction(particle1,0,265,2,0);
part_type_orientation(particle1,0,265,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,5,150);

emitter1 = part_emitter_create(DarkCloudPart);

