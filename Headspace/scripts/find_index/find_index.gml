///@arg value
///@arg array
var value = argument0;
var array = argument1;
var array_length = array_length_1d(array);
//search array
for(var i = 0; i<array_length; i++){
	if(array[i] == value) return i; 
}
return -1;