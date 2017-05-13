RocketPart = part_system_create();
particle6 = part_type_create();
part_type_sprite(particle6,sprite66_GreenRocket,0,0,0);
part_type_size(particle6,0.50,0.80,-0.01,0);
part_type_scale(particle6,1,1);
part_type_color3(particle6,65535,16744448,255);
part_type_alpha1(particle6,1);
part_type_speed(particle6,0.10,10,0,0);
part_type_direction(particle6,0,359,0,0);
part_type_gravity(particle6,0.50,270);
part_type_orientation(particle6,0,0,0,0,1);
part_type_blend(particle6,1);
part_type_life(particle6,10,120);

emitter6 = part_emitter_create(RocketPart);

