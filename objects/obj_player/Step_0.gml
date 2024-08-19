	right = keyboard_check(ord("D"));
	up = keyboard_check(ord("W"));
	left = keyboard_check(ord("A"));
	down = keyboard_check(ord("S"));
	
	var _xx = (right - left);
    var _yy = down - up;

	//global.text = _xx;
	if _xx !=0 or _yy !=0 {
	sprite_index = spr_player_walking;
		
	dir = point_direction(x,y, x + _xx, y+_yy);
	velh = lengthdir_x(spd, dir);
	velv = lengthdir_y(spd, dir);
	
	x += velh;
	y += velv;
} else{
		sprite_index = spr_player_idle;
}