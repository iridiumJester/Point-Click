/// @desc

hovering = position_meeting(mouse_x, mouse_y, id);

if (hovering && mouse_check_button_pressed(mb_left)) 
{
	clicked = true;
}

if (mouse_check_button_released(mb_left)) 
{
	clicked = false;

	if (hovering) 
	{
		//
	}
	
} 

if (clicked) 
{ image_index = 2; } 
else if (hovering) 
{ image_index = 1; } 
else 
{ image_index = 0; }