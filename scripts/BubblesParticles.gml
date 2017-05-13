//background-alpha: 0.10
//Below is particle code:
Bubbles = part_system_create();
particle1 = part_type_create();

part_type_shape(particle1,pt_shape_star);
part_type_size(particle1,0.05,0.1,0,0.50);
part_type_scale(particle1,1,1);
//part_type_color1(particle1,random(16777215));
//part_type_color_mix(particle1,16777215,255);
part_type_color_mix(particle1,16777215,1500);
part_type_alpha1(particle1,1);
part_type_speed(particle1,1,2,0,3);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0.45,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,2,60);

emitter1 = part_emitter_create(Bubbles);
//part_emitter_region(BubblesParticle,emitter1,x,x,y,y,0,0);
//part_emitter_stream(BubblesParticle,emitter1,particle1,5);


