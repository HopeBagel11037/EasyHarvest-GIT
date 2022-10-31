/// @description Insert description here
// You can write your code in this editor

//Menuing 
//change the selected iten
//go down the list
if(keyboard_check_pressed(vk_down)){
	select ++
//go up the list
}else if(keyboard_check_pressed(vk_up)){
	select --
}

//if return to top/bottom if you go off em 
if(select > array_length(menu) - 1){
	select = 0
}else if(select < 0){
	select = array_length(menu) - 1
}

