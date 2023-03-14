if (accept_pressed_input)
{
    state = global.base_state_place_unit;
}
else if (left_pressed_input)
{
    selected_unit_type -= 1;
    if (selected_unit_type < 0)
    {
        selected_unit_type = UnitFactory_obj.unit_type_count - 1;
    }
}
else if (right_pressed_input)
{
    selected_unit_type += 1;
    if (selected_unit_type >= UnitFactory_obj.unit_type_count)
    {
        selected_unit_type = 0;
    }
}
