var item = singleton(argument0);
var item_id = find_index(item, global.inventory);
var array_length = array_length_1d(global.inventory);
if(item_id == -1){
	for(var i =0;i< array_length; i++){
		if(global.inventory[i] == noone){
			global.inventory[i] = item;
			return true;
		}
	}
} else{
		return true;
	}
return false;