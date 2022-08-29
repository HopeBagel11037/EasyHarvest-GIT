/// @description Save
// You can write your code in this editor

//make save array
var _saveData = array_create(0);

//for every instance, create strut and too the array 
with (obj_button){
	
	var _saveEntity = 
	{
		obj : object_get_name(object_index),
		y : y,
		x : x,
		Smithing : Smithing,
		Cooking : Cooking,
		Enchanting : Enchanting,
		Agility : Agility,
		Mechincs : Mechincs,
		Arcana : Arcana,
		Nature : Nature,
		Civ : Civ,
		pickaxe : pickaxe,
		sickle : sickle,
		shim : shim,
		net : net,
		saw : saw,
		chisel : chisel, 
		scholary : scholary,
		resourceful : resourceful,
		sneaky : sneaky,
		steamed : steamed, 
	}
	array_push(_saveData, _saveEntity);
}

//turn all this data into a JSON string and svae it via a buffer
var _string = json_stringify(_saveData);
var _buffer = buffer_create(string_byte_length(_string)+1, buffer_fixed, 1);
buffer_write(_buffer, buffer_string, _string);
buffer_save(_buffer, "savedata.save");
buffer_delete(_buffer);

show_debug_message("data saved!" + _string)
