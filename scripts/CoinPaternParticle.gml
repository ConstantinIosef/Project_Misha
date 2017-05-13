CoinPaternPart = part_system_create();
particle2 = part_type_create();
part_type_shape(particle2,pt_shape_line);
part_type_size(particle2,0.10,0.20,0,0);
part_type_scale(particle2,1,1);
part_type_color3(particle2,12632256,16777215,12632256);
part_type_alpha1(particle2,1);
part_type_speed(particle2,0.20,3,0,0);
part_type_direction(particle2,0,359,0,0);
part_type_gravity(particle2,0.35,270);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,1);
part_type_life(particle2,30,90);

emitter2 = part_emitter_create(CoinPaternPart);
