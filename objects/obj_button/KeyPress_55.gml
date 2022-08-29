/// @description critter
// You can write your code in this editor

instance_create_depth(x+300,y-32,1,obj_metal)

with(obj_metal){
	tool = other.net
	stat_shearch = other.Nature
	buff_shearch = other.scholary
	stat_harvest = other.Agility
	buff_harvest = other.sneaky
		harvesting = "critter"
}
