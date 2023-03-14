switch(state)
{
    case global.base_state_select_unit:
        draw_select_unit_state();
        break;
    case global.base_state_place_unit:
        draw_place_unit_state();
        break;
    default:
        //do nothing
        break;
}
