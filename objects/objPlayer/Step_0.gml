/// @desc 

// LET HIM MOVE
if mouse_check_button_released(mb_left)
{
	target_x = mouse_x;
	target_y = y + 5;
	
	move_towards_point(mouse_x,y,walkspeed);
}

// STOP HIM!!!!
if ( point_distance(x,y,target_x,y) < 3 )
{
	speed = 0;
}

// animation
if speed < 0 { image_speed = 1; }

// face left or right
if direction == 0 { image_xscale = 1; }
if direction == 180 { image_xscale = -1; }