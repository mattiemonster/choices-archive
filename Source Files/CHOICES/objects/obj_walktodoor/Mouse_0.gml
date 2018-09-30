action_sound(press_action, 0);
instance_activate_object(obj_dev);
with (obj_player)
{
    //path_start(lvl1_playerpath, 5, path_action_stop, false);
    x = 32;
    y = 384;
}
instance_create(32, 96, obj_leave);
instance_destroy();

script_execute(Save,0,0,0,0,0);
