MagnetPart = part_system_create();
particle5 = part_type_create();
part_type_sprite(particle5,sprite5,0,0,0);
part_type_size(particle5,0.20,1,-0.01,0);
part_type_scale(particle5,1,1);
part_type_color3(particle5,16777215,255,4210816);
part_type_alpha1(particle5,1);
part_type_speed(particle5,0.10,5,0,0);
part_type_direction(particle5,0,359,0,0);
part_type_gravity(particle5,0,270);
part_type_orientation(particle5,0,0,0,0,1);
part_type_blend(particle5,1);
part_type_life(particle5,10,120);

emitter5 = part_emitter_create(MagnetPart);
