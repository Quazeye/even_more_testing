var i = 9;


repeat(10) {

	array[i] = 7;
	i -= 1;

}

instance_array = array_create(100, noone);

var len = array_length_1d(array);

array_copy(instance_array, 42, array, 0, len);

var a = [1,2,3,4];
var b = [1,2,3,4];

if (a == b) {

	show_debug_message("This will never fire, as a and b do not reference the SAME array");

}

if (array_equals(a, b)) {


	show_debug_message("This will fire!");

}
