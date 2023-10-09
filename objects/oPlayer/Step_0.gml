/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);


var _move = key_right - key_left;
hsp = _move * runsp;

x = x + hsp;

if(time_left > 0){
	time_left -=1;
	
	if(score < 10 && time_left == 0){
		text_to_display = "Game Over";
	}
}