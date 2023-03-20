//get_bases_sorted_by_y_then_x()

var bases = ds_list_create();
var num_bases = instance_number(Base_obj);
var sorted_bases = array_create(num_bases);
var array_index = 0;

for (var i = 0; i < num_bases; i += 1)
{
    ds_list_add(bases, instance_find(Base_obj, i));
}

while (ds_list_size(bases) > 0)
{
    var best_base = ds_list_find_value(bases, 0);
    
    for (var i = 1; i < ds_list_size(bases); i += 1)
    {
        var test_base = ds_list_find_value(bases, i);
        if (test_base.y < best_base.y)
        || ((test_base.y == best_base.y) && (test_base.x < best_base.x))
        {
            best_base = test_base;
        }
    }
    sorted_bases[array_index] = best_base;
    array_index += 1;
    ds_list_delete(bases, ds_list_find_index(bases, best_base));
}

return sorted_bases;
