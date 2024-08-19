	
		global.cmx = lerp( global.cmx, obj_player.x - global.cmx/2, .2);
		global.cmy = lerp( global.cmy, obj_player.y - global.cmy/2, .2);
		
		camera_set_view_pos(view_camera[0], global.cmx, global.cmy); //comando que realmente muda a posição da camera