var total = 0;
for (var j = 0; j < 10; j++) {

	total += array[j];
	draw_text(32,32 + (j * 32), array[j]);

}
draw_text(32,32 + (j * 32), total);

if (is_array(array)) {

	draw_text(128,128, "Yo this is an array!");

}

