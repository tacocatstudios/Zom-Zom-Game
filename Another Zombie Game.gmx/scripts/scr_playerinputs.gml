key_up = keyboard_check(vk_up) || gamepad_axis_value(0,gp_axislv) < -0.5;
key_right = keyboard_check(vk_right) || gamepad_axis_value(0,gp_axislh) > 0.5;
key_down = keyboard_check( vk_down) || gamepad_axis_value(0,gp_axislv) > 0.5;
key_left = keyboard_check(vk_left) || gamepad_axis_value(0,gp_axislh) < -0.5;
key_mouse1 = mouse_check_button(mb_left);
key_pause = keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0,gp_start);
key_lswitch = keyboard_check_pressed(ord("A")) || gamepad_button_check_pressed(0,gp_shoulderl);
key_rswitch = keyboard_check_pressed(ord("D")) || gamepad_button_check_pressed(0,gp_shoulderr);
