/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_text(20, 20, "Score: " + string(score));
draw_text(room_width -150, 20, "Time Left : " + string(time_left / room_speed));
draw_text(room_width /2, 20, "Level: " +string(level));

