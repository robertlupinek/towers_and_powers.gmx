move_speed = 2;
image_speed = 0.25;

//Stats
hp_max = global.hp_max[0];
reload = global.reload[0];
attack = global.attack[0];
armor = global.armor[0];
range = global.range[0];
regen = global.regen[0];
mana = global.mana[0];
mana_regen = global.mana_regen[0];
hp = hp_max;

//Trigger the attack
alarm[1] = -1;
//Regen triger
regen_timer = 200;
alarm[2] += regen_timer;

//Attacking
attack_charge = 0;
attack_charge_max = 1;


//Movement target for mouse and grid based movement
target_x = x;
target_y = y;


//How fast you move
move_speed = 3;

//Jumping stuff
jump = 0;
should_jump = 0;
this_jump = -1;
jump_max = 12; //How many steps you stay air born when jumping :)
gravity = 0;

//Only used for multipathmovement :)
my_path = path_add();
//Found a good path
good_path_found = 0;
//Check if moving by checking the path index :)
moving = path_index;
//If player is selected to move
move_select = 0;

//Set path and the default alpha value for drawing the path
path_ln = path_get_length(my_path);
path_ln = 1;  //Doing this negate possible rediculously long for loop in draw event
path_alpha = 1;

//Sprites stuff
player_offset_x = 0;
player_offset_y = 0;

sprite_walk = spr_player_1_w;
sprite_climb = spr_player_1_c;
sprite_climb_still = spr_player_1_cs;
sprite_stand_still = spr_player_1_s;
sprite_jump_u = spr_player_1_j_u;
sprite_jump_d = spr_player_1_j_d;

//image_xscale will scale the bbox breaking collisions
xscale = 1;
yscale = 1;

//Create the camera
my_camera = instance_create(x,y,obj_camera);