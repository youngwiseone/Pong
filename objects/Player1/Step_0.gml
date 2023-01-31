// size from small to big 	
if sizecontrol < 1
{
	image_xscale = image_xscale + 0.01; 
	image_yscale = image_xscale; 
	sizecontrol = sizecontrol + 0.01;
}

// collision box
/*
if !bbox_right || !bbox_bottom || bbox_left>=room_width || bbox_top>=room_height
{
	Player1.x = 640;
	Player1.y = 448;
}
*/

if bbox_right<=64{
	Player1.x = Player1.x+1;
	hspeed=0;
}

if bbox_left>=room_width-64{
	Player1.x = Player1.x-1;
	hspeed=0;
}