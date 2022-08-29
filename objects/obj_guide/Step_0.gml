/// @description enable edit mode
// You can write your code in this editor

if (keyboard_check_pressed(vk_control)){
	editing = true
}

if(keyboard_check_pressed(vk_up)){
	stat_number -= 1
}

if(keyboard_check_pressed(vk_down)){
	stat_number += 1
}

switch stat_number{
	case 0:
	edit_stat = "Smithing"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Smithing += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Smithing -= 1
	}
	break;
	
	case 1:
	edit_stat = "Cooking"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Cooking += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Cooking -= 1
	}
	break;
	
	case 2:
	edit_stat = "Enchanting"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Enchanting += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Enchanting -= 1
	}
	break;
	
	case 3:
	edit_stat = "Agility"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Agility += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Agility -= 1
	}
	break;
	
	case 4:
	edit_stat = "Mechanics"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Mechincs += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Mechincs -= 1
	}
	break;
	
	case 5:
	edit_stat = "Arcaan"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Arcana += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Arcana -= 1
	}
	break;
	
	case 6:
	edit_stat = "Nature"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Nature += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Nature -= 1
	}
	break;
	
	case 7:
	edit_stat = "Civ"
	if(keyboard_check_pressed(vk_right)){
		obj_button.Civ += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.Civ  -= 1
	}
	break;
	
	case 8:
	edit_stat = "Pickaxe"
	if(keyboard_check_pressed(vk_right)){
		obj_button.pickaxe += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.pickaxe -= 1
	}
	break;
	
	case 9:
	edit_stat = "Sickle"
	if(keyboard_check_pressed(vk_right)){
		obj_button.sickle += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.sickle -= 1
	}
	break;
	
	case 10:
	edit_stat = "Shim"
	if(keyboard_check_pressed(vk_right)){
		obj_button.shim += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.shim -= 1
	}
	break;
	
	case 11:
	edit_stat = "Net"
	if(keyboard_check_pressed(vk_right)){
		obj_button.net += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.net -= 1
	}
	break;
	
	case 12:
	edit_stat = "Saw"
	if(keyboard_check_pressed(vk_right)){
		obj_button.saw += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.saw -= 1
	}
	break;
	
	case 13:
	edit_stat = "chisel"
	if(keyboard_check_pressed(vk_right)){
		obj_button.chisel += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.chisel -= 1
	}
	break;
	
	case 14:
	edit_stat = "Scholary"
	if(keyboard_check_pressed(vk_right)){
		obj_button.scholary += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.scholary -= 1
	}
	break;
	
	case 15:
	edit_stat = "Resourcefuk"
	if(keyboard_check_pressed(vk_right)){
		obj_button.resourceful += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.resourceful -= 1
	}
	break;
	
	case 16:
	edit_stat = "sneaky"
	if(keyboard_check_pressed(vk_right)){
		obj_button.sneaky += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.sneaky -= 1
	}
	break;
	
	case 17:
	edit_stat = "Steamed"
	if(keyboard_check_pressed(vk_right)){
		obj_button.steamed += 1
	}
	if(keyboard_check_pressed(vk_left)){
		obj_button.steamed -= 1
	}
	break;
}

if(editing == true and keyboard_check_pressed(vk_space)){
	editing = false
}
