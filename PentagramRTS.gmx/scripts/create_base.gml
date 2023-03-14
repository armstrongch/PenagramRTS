//create_base(x_pos, y_pos, team_num, player_type)

var x_pos = argument0;
var y_pos = argument1;
var team_num = argument2;
var player_type = argument3;

var base = instance_create(x_pos, y_pos, Base_obj);
base.team_num = team_num;
base.player_type = player_type;
