/// @description gem
// You can write your code in this editor

instance_create_depth(x+300,y-32,1,obj_metal)

with(obj_metal){
	tool = other.chisel
	stat_shearch = other.Arcana
	buff_shearch = other.scholary
	stat_harvest = other.Enchanting
	buff_harvest = other.resourceful
		harvesting = "gem"
}

