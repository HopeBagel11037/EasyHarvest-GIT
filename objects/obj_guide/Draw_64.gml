/// @description tell how this program works
// You can write your code in this editor
	draw_set_color(c_black)
	
	draw_set_font(F_Menu)
	draw_text(730 ,0,"Press ctrl to enter edit mode")
	
	if(editing == true){
	draw_text(320,0,"editing " + edit_stat)
}
	
	draw_set_font(F_Table)

	
	
	draw_text(310,180,obj_stats.Civ)

	draw_text(310,220,obj_stats.Arcana)
	
	draw_text(310,260,obj_stats.Nature)
	 
	

	draw_text(310,438,obj_stats.Mechincs)

	draw_text(310,478,obj_stats.Smithing)

	draw_text(310,518,obj_stats.Enchanting)
	
	draw_text(310,558,obj_stats.Cooking) 

	draw_text(310,598,obj_stats.Agility)
	
	draw_text(1180,440,obj_stats.AT)
	draw_text(1180,480,obj_stats.net)
	draw_text(1180,520,obj_stats.chisel)
	draw_text(1180,560,obj_stats.pickaxe)
	draw_text(1180,600,obj_stats.saw)
	draw_text(1180,640,obj_stats.sickle)
	draw_text(1180,680,obj_stats.skein)
	draw_text(1180,720,obj_stats.shim)
	
	draw_text(770,215,obj_stats.scholary)
	draw_text(770,435,obj_stats.steamed)
	draw_text(770,516,obj_stats.resourceful)
	draw_text(770,600,obj_stats.sneaky)
/*
	
	

	

	

	

	

	
	

	draw_text(96,240,obj_stats.scholary)
	draw_text(96,288,obj_stats.steamed)
	draw_text(96,256,obj_stats.resourceful)

	draw_text(96,272,obj_stats.sneaky)

	
	*/
	

