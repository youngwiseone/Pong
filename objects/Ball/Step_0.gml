/// @description Insert description here
// You can write your code in this editor

image_angle -= 3.5



// collision box
/*
if !bbox_right || !bbox_bottom || bbox_left>=room_width || bbox_top>=room_height
{
	Player1.x = 640;
	Player1.y = 448;
}
*/

if bbox_bottom<=34{
	Ball.y = Ball.y+1;
	vspeed=3;
	updown="up"}
	
	if bbox_top>= room_height-34{
	Ball.y = Ball.y-1; 
	updown="up"
	vspeed=-3;}
	
if	instance_position( Ball.x, Ball.y, Player1 ){
	if updown="up" {
		vspeed=3 
		updown="down"
	}else if updown="down" {
		vspeed=-3 
		updown="up"
	}
}
