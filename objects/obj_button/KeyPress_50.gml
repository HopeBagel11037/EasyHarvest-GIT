/// @description metal
// You can write your code in this editor
instance_create_depth(x+300,y-32,1,obj_metal)

with(obj_metal){
	tool = other.pickaxe
	stat_shearch = other.Civ
	buff_shearch = other.scholary
	stat_harvest = other.Smithing
	buff_harvest = other.resourceful
		harvesting = "metal"
}
