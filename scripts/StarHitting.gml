StarHit = part_system_create();
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_star);
part_type_size(particle1,0.30,0.30,0,0.50);
part_type_scale(particle1,1,1);
//part_type_color_hsv(particle1,1,50,1,50,1,50); 
part_type_alpha1(particle1,1);
part_type_speed(particle1,1,8,0,0.10);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0.22,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,120,180);

emitter1 = part_emitter_create(StarHit);


