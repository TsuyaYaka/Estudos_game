
	//USAR VARIAVEIS GLOBAIS POIS AS PROPRIEDADES DA CAM SERÃO USADAS EM VARIOS OBJS
	global.cmw = camera_get_view_width(view_camera[0]); // width da camera
	global.cmh = camera_get_view_height(view_camera[0]); // height da camera
	
	global.cmx =  obj_player.x - global.cmw/2;
	global.cmy =  obj_player.y - global.cmh/2;
	
	