	
	var _border = 64;
	
	if y < global.cmy - _border {
		y =  global.cmy + global.cmh + _border
	}
	
	if y > global.cmy + _border + global.cmh  {
		y =  global.cmy  - _border
	}