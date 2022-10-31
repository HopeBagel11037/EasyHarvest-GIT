/// @description Insert description here
// You can write your code in this editor

//draw for each value in the menu draw it 
//if the "Select" varible is on that option change its colour to highlight it 
//otherwise draw it in black

for(var i = 0; i < array_length(menu); i++){
	if(select = i){
		draw_set_color(c_aqua)
		draw_text(x,y+i*64,menu[i])
	}else{
		draw_set_color(c_black)
		draw_text(x,y+i*64,menu[i])
	}
}

