/// @description Insert description here
// You can write your code in this editor

	  roll = round(random_range(1,6)+random_range(1,6)) i = round(roll + stat_shearch + buff_shearch)
	if(i <= 7){
		 rank = 0
	}else if(i >= 10 and i < 13){
		rank = 1
	}else if(i >= 13 and i < 16){
		rank = 2
	}else if(i >= 16 and i < 19){
		rank = 3
	}else if (i >= 19 and i < 22){
		rank = 4
	}else if(i >= 22){
		rank = 5
	}

	roll2 = round(random_range(1,6)+random_range(1,6))
	z = round(roll2 + stat_harvest + buff_harvest)

	total = round((5-rank)+(z/5))
	draw = true
 
