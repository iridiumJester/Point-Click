/// @desc 

// LET HIM MOVE
if mouse_check_button_released(mb_left)
{
	target_x = mouse_x;
	
	move_towards_point(mouse_x,y,walkspeed);
}

// STOP HIM!!!!
if ( point_distance(x,y,target_x,y) < 1.5 )
{
	speed = 0;
}

// he cant walk


// animation
if speed != 0 { image_speed = 1; }
if speed = 0 { image_speed = 0; image_index = 0; }

// face left or right
if direction == 0 { image_xscale = 1; }
if direction == 180 { image_xscale = -1; }