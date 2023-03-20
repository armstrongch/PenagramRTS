if (reject_pressed_input)
{
    state = global.base_state_select_unit;
}
else
{
    get_crosshair_pos();
    
    if (accept_pressed_input)
    {
        if (!collision_circle(crosshair_x, crosshair_y, 16, Unit_obj, true, false))
        {
            create_unit(crosshair_x, crosshair_y,
                UnitFactory_obj.unit_objects[selected_unit_type],
                team_num, player_num);
            state = global.base_state_select_unit;
        }
    }
}
