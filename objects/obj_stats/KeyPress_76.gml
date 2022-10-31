/// @description Load the data do do dooo
// You can write your code in this editor

with (obj_stats) instance_destroy();

if(file_exists("savedata.save")){
	var _buffer = buffer_load("savedata.save");
	var _string = buffer_read( _buffer, buffer_string);
	buffer_delete(_buffer);
	
	var _loadData = json_parse(_string);
	
	while(array_length(_loadData) > 0){
		var _loadEntity = array_pop(_loadData);
		with (instance_create_layer(0,0,layer,asset_get_index(_loadEntity.obj))){
			x = _loadEntity.x;
			y = _loadEntity.y;
			Smithing = _loadEntity.Smithing
			Cooking = _loadEntity.Cooking
			Enchanting = _loadEntity.Enchanting
			Agility = _loadEntity.Agility
			Mechincs = _loadEntity.Mechincs
			Arcana = _loadEntity.Arcana
			Nature = _loadEntity.Nature
			Civ = _loadEntity.Civ
			pickaxe = _loadEntity.pickaxe
			sickle = _loadEntity.sickle
			shim = _loadEntity.shim
			net = _loadEntity.net
			saw = _loadEntity.saw
			chisel = _loadEntity.chisel
			scholary = _loadEntity.scholary
			resourceful = _loadEntity.resourceful
			sneaky = _loadEntity.sneaky
			steamed = _loadEntity.steamed
			AT = _loadEntity.AT
			skein = _loadEntity.skein
		}
	}
	show_debug_message("game loaded! "  + _string)
}
