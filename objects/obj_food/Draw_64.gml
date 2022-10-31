draw_set_font(F_Table)
if(draw == true){

	draw_text(1220,230,roll)
	draw_text(1220,273, stat_shearch + buff_shearch)
	draw_text(1220,313,i)
	draw_text(1220,354,rank)
	
	draw_text(1220,485, roll2)
	draw_text(1220,525,	 stat_harvest + buff_harvest)
	draw_text(1220,565,z)
	draw_text(1220,605,total)
}

	
	


draw_text(0,700, "Read to harvest " + harvesting + " just press space");
draw_text(0,732,"Press shift to clear this roll")

draw_set_color(c_black)
