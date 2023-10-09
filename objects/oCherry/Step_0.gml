/// @description Insert description here
// You can write your code in this editor




if(place_meeting(x, y, oPlayer)){
	instance_destroy();
	score += 1;
	
	if(y> room_height + sprite_height){
		x = random(room_width);
		y = - sprite_height;
	}
	
	if(score >=10){
		//level =2;
		score=0;
		//time_left = room_speed * 60;
		//text_to_display="level Two";
	}
}

y +=speed;