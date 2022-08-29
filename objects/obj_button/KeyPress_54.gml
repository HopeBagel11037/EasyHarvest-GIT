/// @description food
// You can write your code in this editor

instance_create_depth(x+300,y-32,1,obj_metal)

with(obj_metal){
	tool = other.sickle
	stat_shearch = other.Civ
	buff_shearch = other.scholary
	stat_harvest = other.Cooking
	buff_harvest = other.resourceful
		harvesting = "food"
}
