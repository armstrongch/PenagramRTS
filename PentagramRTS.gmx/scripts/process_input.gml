switch(state)
{
    case global.base_state_select_unit:
        process_select_unit_input();
        break;
    case global.base_state_place_unit:
        process_place_unit_input();
        break;
    default:
        //do nothing
        break;
}
