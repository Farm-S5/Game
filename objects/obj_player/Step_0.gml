/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

key_right = keyboard_check(vk_right);
key_down = keyboard_check(vk_down);
key_up = keyboard_check(vk_up);
key_left = keyboard_check(vk_left);


var moveH = key_right - key_left;

hsp = moveH * movesp;

var moveV = key_down - key_up;

vsp = moveV * movesp;

if( key_right or key_left)
{
	x += hsp;
} else if (key_down or key_up)
{
	y += vsp;
}

if(hsp ==0) && (vsp ==0)
{
	image_index = 0;
	image_speed = 0;
}
else { image_speed = 3; }

if key_right{
	sprite_index = spt_player_right;
}
else if key_left{
	sprite_index = spt_player_left;
}
else if key_down{
	sprite_index  = spt_player_down;
}
else if key_up {
	sprite_index = spt_player_up;
}









