/// @description stone
// You can write your code in this editor
instance_create_depth(x+300,y-32,1,obj_metal)

with(obj_metal){
	tool = other.shim
	stat_shearch = other.Mechincs
	buff_shearch = other.steamed
	stat_harvest = other.Smithing
	buff_harvest = other.resourceful
		harvesting = "stone"
}
