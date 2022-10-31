/// @description enable edit mode
// You can write your code in this editor

if (keyboard_check_pressed(vk_control) and editing == false){
	editing = true
}else if(keyboard_check_pressed(vk_control) and editing == true){
	editing = false
}

if(keyboard_check_pressed(vk_up)){
	stat_number -= 1
}

if(keyboard_check_pressed(vk_down)){
	stat_number += 1
}

switch stat_number{
	
	case 0:
	edit_stat = "Civ"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Civ += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Civ  -= 1
	}
	break;
	
	case 1:
	edit_stat = "Arcaan"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Arcana += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Arcana -= 1
	}
	break;
	
	case 2:
	edit_stat = "Nature"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Nature += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Nature -= 1
	}
	break;
	
	case 3:
	edit_stat = "Mechanics"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Mechincs += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Mechincs -= 1
	}
	break;
	
	case 4:
	edit_stat = "Smithing"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Smithing += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Smithing -= 1
	}
	break;
	
	case 5:
	edit_stat = "Enchanting"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Enchanting += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Enchanting -= 1
	}
	break;
	
	case 6:
	edit_stat = "Cooking"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Cooking += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Cooking -= 1
	}
	break;
	
	case 7:
	edit_stat = "Agility"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.Agility += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.Agility -= 1
	}
	break;
	
	case 8:
	edit_stat = "Scholary"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.scholary += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.scholary -= 1
	}
	break;
	
	case 9:
	edit_stat = "Steamed"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.steamed += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.steamed -= 1
	}
	break;
	
	case 10:
	edit_stat = "Resourcefuk"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.resourceful += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.resourceful -= 1
	}
	break;
	
	case 11:
	edit_stat = "sneaky"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.sneaky += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.sneaky -= 1
	}
	break;
	
	case 12:
	edit_stat = "Ancient Tool"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.AT += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.AT -= 1
	}
	break;
	
	case 13:
	edit_stat = "Net"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.net += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.net -= 1
	}
	break;
	
	case 14:
	edit_stat = "chisel"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.chisel += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.chisel -= 1
	}
	break;
	
	case 15:
	edit_stat = "Pickaxe"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.pickaxe += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.pickaxe -= 1
	}
	break;
	
	case 16:
	edit_stat = "Saw"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.saw += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.saw -= 1
	}
	break;
	
	case 17:
	edit_stat = "Sickle"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.sickle += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.sickle -= 1
	}
	break;
	
	case 18:
	edit_stat = "Skein"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.skein += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.skein -= 1
	}
	break;
	
	case 19:
	edit_stat = "Shim"
	if(keyboard_check_pressed(vk_right)){
		obj_stats.shim += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_stats.shim -= 1
	}
	break;
	
	
	
	
	
	
	
	
	
	
	
}

