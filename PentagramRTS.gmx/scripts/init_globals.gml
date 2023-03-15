global.player_type_human_one = 0;
global.player_type_human_two = 1;
global.player_type_cpu = 2;

global.base_state_select_unit = 0;
global.base_state_place_unit = 1;

if (instance_number(UnitFactory_obj) == 0) { instance_create(0, 0, UnitFactory_obj); }
if (instance_number(UnitUIManager_obj) == 0) { instance_create(0, 0, UnitUIManager_obj); }

