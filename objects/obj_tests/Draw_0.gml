
draw_debug_button(40, 40, "TEST");

draw_debug_slider(40, 100, 200, "Test", 0.5, -5, 5);





/*
draw_path(Path1, 0, 0, true);
var _pos = path_get_nearest_point_position(mouse_x, mouse_y, Path1);
draw_circle(_pos.x, _pos.y, 4, true);


_pos = path_get_nearest_position(mouse_x, mouse_y, Path1);
draw_circle(path_get_x(Path1, _pos), path_get_y(Path1, _pos), 4, true);
*/

// raycasting
/*
draw_set_color(c_yellow);
var _point = raycast_hit_object_2d(mouse_x, mouse_y, all, angle, dist, true, true, 1);
//var _point = raycast_hit_tag_object_2d(mouse_x, mouse_y, "raycast", true, angle, dist, true, 1);

if (_point != noone) {
	draw_circle(_point.x, _point.y, 5, true);
}

draw_set_color(c_white);
draw_line_vector(mouse_x, mouse_y, angle, dist);
*/


/*
for (var xx = 0; xx < array_length(array); ++xx) {
	for (var yy = 0; yy < array_length(array[xx]); ++yy) {
		for (var zz = 0; zz < array_length(array[xx][yy]); ++zz) {
			var _x = 32 + xx*32 + zz*300;
			var _y = 32 + yy*32;
			draw_text(_x, _y, array[xx][yy][zz]);
		}
	}
}*/


/*for (var xx = 0; xx < array_length(array); ++xx) {
	for (var yy = 0; yy < array_length(array[xx]); ++yy) {
		var _x = 32 + xx*32;
		var _y = 32 + yy*32;
		draw_text(_x, _y, array[xx][yy]);
	}
}*/




//
/*
#region TESTS
var mx = mouse_x/room_width;

angle2 += 2;
angle2 = clamp_wrap(angle2, 0, 360);
draw_text(10, 10, angle2);


var _x1 = 300;
var _y1 = 300;
var _x2 = mouse_x;
var _y2 = mouse_y;
draw_line(_x1, _y1, _x2, _y2);
var _rot = point_direction(_x1, _y1, _x2, _y2);
draw_sprite(spr_player, angle_get_subimg(_rot, 15), 200, 200);

// smooth rot
angle_slow = lerp(angle_slow, angle_towards(angle, _rot, 5), 0.2);
angle -= angle_slow;



draw_sprite_ext(spr_player, 0, 300, 200, 1, 1, angle, c_white, 1);




angle3 = lerp_angle(angle3, _rot, 0.2);
draw_sprite_ext(spr_player, 0, 350, 200, 1, 1, angle3, c_white, 1);


draw_text(10, 80, distance(30, 50));

draw_text(10, 120, string_zeros(125, 10));



//draw_sprite_centered(Sprite2, 0, room_width/2, room_height/2);
//draw_sprite_centered_ext(Sprite2, 0, room_width/2, room_height/2, mx, mx, 0, c_white, 1);

#endregion
*/

/*
draw_text(400, 20, gui_mouse_x_delta);
draw_text(400, 40, gui_mouse_y_delta);
draw_text(400, 60, DELTA_TIME);


angle4 += 0.1;
draw_cone(room_width/2, room_height/2, angle4, 100, 45);
var _dist = point_in_arc(mouse_x, mouse_y, room_width/2, room_height/2, angle4, 100, 45); //point_in_cone(mouse_x, mouse_y, room_width/2, room_height/2, angle4, 100, 35);
draw_text(10, 150, _dist);
draw_text(10, 200, point_direction_normalized(room_width/2, room_height/2, mouse_x, mouse_y));


draw_sprite_pos_persp(Sprite7, 0, obj_b1.x, obj_b1.y, obj_b2.x, obj_b2.y, obj_b3.x, obj_b3.y, obj_b4.x, obj_b4.y, 1);



var transform = new Vector2(mouse_x, mouse_y);

//transform = transform.multiply(new Vector2_Down.negate());
transform = transform.snapped(new Vector2(16, 16)).clampedMagnitude(300);

draw_line(0, 0, transform.x, transform.y);

draw_text(10, 300, transform);



var value = relerp(0, 1, gui_mouse_x_normalized, 50, 100);

draw_text(10, 100, value);

*/


/*var dir = point_direction(150, 150, mouse_x, mouse_y);
var aa = point_direction_radians_vec2(150, 150, mouse_x, mouse_y);
*/

//var a = -point_direction_radians(150, 150, mouse_x, mouse_y);

//var a = degtorad();

//var _matrix = [
////  x  y  z  w     
//	cos(a)*scale_x, -sin(a)*scale_y, 0, 0,
//    sin(a)*scale_x, cos(a)*scale_y, 0, 0,
//	0, 0, 1, 0,
//	150, 150, 0, 1,
//];


//matrix_set(matrix_world, _matrix);

//draw_sprite(Sprite3, 0, 0, 0);

//matrix_set(matrix_world, matrix_build_identity());








//draw_sprite_pos_persp(Sprite7, 0, obj_b1.x, obj_b1.y, obj_b2.x, obj_b2.y, obj_b3.x, obj_b3.y, obj_b4.x, obj_b4.y, 1);


//draw_texture_quad(sprite_get_texture(Sprite7, 0), obj_b1.x, obj_b1.y, obj_b2.x, obj_b2.y, obj_b3.x, obj_b3.y, obj_b4.x, obj_b4.y, 100);




