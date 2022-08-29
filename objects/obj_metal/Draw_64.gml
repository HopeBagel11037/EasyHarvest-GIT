if(draw == true){
	draw_text(x,y,"roll:")
	draw_text(x+64,y,roll)

	draw_text(x,y+16,"total bonus:")
	draw_text(x+128,y+16,i)

	draw_text(x,y+32,"rank:")
	draw_text(x+64,y+32,rank)

	draw_text(x,y+64,"harvest roll:")
	draw_text(x+128,y+64, roll2)

	draw_text(x,y+80,"total:")
	draw_text(x+64,y+80,total)
}

draw_text(0,352, "Ready to harvest " + harvesting + " just press space");
draw_text(0,384,"Press shift to clear this roll")
