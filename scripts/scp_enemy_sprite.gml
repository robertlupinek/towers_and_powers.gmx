///////////////////////
//Sprite selection
//and index selection
///////////////////////

//Moving and climbing
if ( place_meeting(x,y,obj_block_ladder) && ! position_meeting(x,bbox_bottom + 1,obj_block) ) 
{
  sprite_index = sprite_climb;
}
else  //Moving and walking
{
  sprite_index = sprite_walk;
}

if ( jump > 0 )
{
  sprite_index = sprite_jump;
}

//Rotate if we are on the last frame.  Last frame is for damage.
if ( image_index > image_number - 2 )
{
    image_index = 0;
}