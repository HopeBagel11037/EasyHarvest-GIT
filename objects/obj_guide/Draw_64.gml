/// @description tell how this program works
// You can write your code in this editor

	draw_text(x,0-16,"Press ctrl to enter edit mode")
	draw_text(x,0,"The current stats:")
	draw_text(x,16,"Smithing:")
	draw_text(x+96,16,obj_button.Smithing)
	draw_text(x,32,"Cooking:")
	draw_text(x+96,32,obj_button.Cooking) 
	draw_text(x,48,"Enchanting")
	draw_text(x+96,48,obj_button.Enchanting)
	draw_text(x,64,"Agility")
	draw_text(x+96,64,obj_button.Agility)
	
	draw_text(x,80,"Mechanics")
	draw_text(x+96,80,obj_button.Mechincs)
	draw_text(x,96,"Arcana")
	draw_text(x+96,96,obj_button.Arcana)
	draw_text(x,112,"Nature")
	draw_text(x+96,112,obj_button.Nature)
	draw_text(x,128,"Civ")
	draw_text(x+96,128,obj_button.Civ)

	draw_text(x,144,"Pickaxe")
	draw_text(x+96,144,obj_button.pickaxe)
	draw_text(x,160,"sickle")
	draw_text(x+96,160,obj_button.sickle)
	draw_text(x,176,"shim")
	draw_text(x+96,176,obj_button.shim)
	draw_text(x,192,"net")
	draw_text(x+96,192,obj_button.net)
	draw_text(x,208,"saw")
	draw_text(x+96,208,obj_button.saw)
	draw_text(x,224,"chisel")
	draw_text(x+96,224,obj_button.chisel)
	
	draw_text(x,240,"Scholary")
	draw_text(x+96,240,obj_button.scholary)
	draw_text(x,256,"resourceful")
	draw_text(x+96,256,obj_button.resourceful)
	draw_text(x,272,"sneaky")
	draw_text(x+96,272,obj_button.sneaky)
	draw_text(x,288,"steamed")
	draw_text(x+96,288,obj_button.steamed)
	
	
if(editing == true){
	draw_text(x+320,0,"editing " + edit_stat)
}
