/// @description Insert description here
// You can write your code in this editor


switch select{
	//metal
	case 0:
	instance_create_depth(x+300,y-32,1,obj_metal)

	with(obj_metal){
		tool = obj_stats.pickaxe
		stat_shearch = obj_stats.Civ
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Smithing
		buff_harvest = obj_stats.resourceful
			harvesting = "metal"
	}
	break;
	
	//wood
	case 1:
	instance_create_depth(x+300,y-32,1,obj_metal)
	with(obj_metal){
		tool = obj_stats.saw
		stat_shearch = obj_stats.Nature
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Smithing
		buff_harvest = obj_stats.resourceful
		harvesting = "wood"
	}
	break;
	
	//stone
	case 2:
	instance_create_depth(x+300,y-32,1,obj_metal)
	with(obj_metal){
		tool = obj_stats.shim
		stat_shearch = obj_stats.Mechincs
		buff_shearch = obj_stats.steamed
		stat_harvest = obj_stats.Smithing
		buff_harvest = obj_stats.resourceful
			harvesting = "stone"
	} 
	break;
	
	//cloth
	case 3:
	instance_create_depth(x+300,y-32,1,obj_metal)
	with(obj_metal){
		tool = obj_stats.skein
		stat_shearch = obj_stats.Nature
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Cooking
		buff_harvest = obj_stats.resourceful
			harvesting = "cloth"
	}
	break;
	
	//gem
	case 4:
	instance_create_depth(x+300,y-32,1,obj_metal)
	with(obj_metal){
		tool = obj_stats.chisel
		stat_shearch = obj_stats.Arcana
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Enchanting
		buff_harvest = obj_stats.resourceful
			harvesting = "gem"
	}
	break;
	
	//Ancient
	case 5:
	instance_create_depth(x+300,y-32,1,obj_metal)
	with(obj_metal){
		tool = obj_stats.AT
		stat_shearch = obj_stats.Arcana
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Smithing
		buff_harvest = obj_stats.resourceful
			harvesting = "Ancient"
	}
	break;
	
	//Food
	case 6:
	instance_create_depth(x+300,y-32,1,obj_food)
	with(obj_food){
		tool = obj_stats.sickle
		stat_shearch = obj_stats.Civ
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Cooking
		buff_harvest = obj_stats.resourceful
			harvesting = "food"
	}
	break;
	
	//Critter
	case 7:
	instance_create_depth(x+300,y-32,1,obj_food)
	with(obj_food){
		tool = obj_stats.net
		stat_shearch = obj_stats.Nature
		buff_shearch = obj_stats.scholary
		stat_harvest = obj_stats.Agility
		buff_harvest = obj_stats.sneaky
			harvesting = "critter"
	}
	break;
	
	






}
