game_state = 0;

my_selection_thingy = instance_create(mouse_x,mouse_y,obj_selection_thingy);


/*
//Start position of the player
start_x = 96;
start_y = 96;

//Create the player object
my_player = instance_create(start_x,start_y,obj_player);
*/

//Create bottons
my_button_1 = instance_create(x+245,y+8,obj_button_item);
my_button_2 = instance_create(x+245 + 32 + 4,y+8,obj_button_item);
my_button_3 = instance_create(x+245 + 64 + 8,y+8,obj_button_item);
my_button_4 = instance_create(x+245 + 96 + 12,y+8,obj_button_item);

//Text variables
xscale=1;
yscale=1;
angle =0;



//Prepare the grid movement
scp_controller_grid_create();
//Prepare multipath
scp_controller_mp_create();
