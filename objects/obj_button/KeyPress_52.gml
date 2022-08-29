/// @description cloth
// You can write your code in this editor
instance_create_depth(x+300,y-32,1,obj_metal)

with(obj_metal){
	tool = 1
	stat_shearch = other.Nature
	buff_shearch = other.scholary
	stat_harvest = other.Cooking
	buff_harvest = other.resourceful
		harvesting = "cloth"
}
