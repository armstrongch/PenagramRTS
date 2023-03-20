//get_input(control_type)
accept_input = false;
reject_input = false;
accept_pressed_input = false;
reject_pressed_input = false;
up_input = false;
down_input = false;
left_input = false;
right_input = false;
up_pressed_input = false;
down_pressed_input = false;
left_pressed_input = false;
right_pressed_input = false;

switch (control_type)
{
    case global.control_type_keyboard_one:
        accept_input = keyboard_check(vk_space);
        if accept_input { show_debug_message("accept_input"); }
        
        reject_input = keyboard_check(ord('Q'));
        if reject_input { show_debug_message("reject_input"); }
        
        accept_pressed_input = keyboard_check_pressed(vk_space);
        if accept_pressed_input { show_debug_message("accept_pressed_input"); }
        
        reject_pressed_input = keyboard_check_pressed(ord('Q'));
        if reject_pressed_input { show_debug_message("reject_pressed_input"); }
        
        up_input = keyboard_check(ord('W'));
        if up_input { show_debug_message("up_input"); }
        
        down_input = keyboard_check(ord('S'));
        if down_input { show_debug_message("down_input"); }
        
        left_input = keyboard_check(ord('A'));
        if left_input { show_debug_message("left_input"); }
        
        right_input = keyboard_check(ord('D'));
        if right_input { show_debug_message("right_input"); }
        
        up_pressed_input = keyboard_check_pressed(ord('W'));
        if up_pressed_input { show_debug_message("up_pressed_input"); }
        
        down_pressed_input = keyboard_check_pressed(ord('S'));
        if down_pressed_input { show_debug_message("down_pressed_input"); }
        
        left_pressed_input = keyboard_check_pressed(ord('A'));
        if left_pressed_input { show_debug_message("left_pressed_input"); }
        
        right_pressed_input = keyboard_check_pressed(ord('D'));
        if right_pressed_input { show_debug_message("right_pressed_input"); }
       
       break;
    default:
        break;
}
