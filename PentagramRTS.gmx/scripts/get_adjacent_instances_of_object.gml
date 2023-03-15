var object = argument0;
var adjacent_objects = ds_list_create();

for (var i = 0; i < 4; i += 1)
{
    var test_obj = collision_point(
    x + cos(i*pi/2)*32, y - sin(i*pi/2)*32,
    object, false, true);
    
    if (test_obj != noone)
    {
        ds_list_add(adjacent_objects, test_obj);
    }
}

return adjacent_objects;

