/// @description
//keyboard input

scr_get_input();
if(right){
x=x+spd;
sprite_index=spr_bat_man_running;
image_xscale=1;
}
else if(left){
x=x-spd;
sprite_index=spr_bat_man_running;
image_xscale=-1;
}
else if(up){
y=y-spd;
sprite_index=spr_bat_man_running;
image_xscale=-1;
}
else if(down){
y=y+spd;
sprite_index=spr_bat_man_running;
image_xscale=-1;
}
else {
	sprite_index=spr_bat_man_idle;
}
depth=-y;
if(hp<=0){
	
room_goto(RoomGameOver)
}
show_debug_message("nos queda esto de vida")
show_debug_message(hp);