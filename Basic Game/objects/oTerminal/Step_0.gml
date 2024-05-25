key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var h_move = key_right - key_left;
var v_move = key_down - key_up;

hsp = h_move * spd;
vsp = v_move * spd;

x += hsp;
y += vsp;