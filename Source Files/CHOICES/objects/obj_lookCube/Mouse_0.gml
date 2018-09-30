action_sound(press_action, 0);
//show_message("SOON...");
with (obj_player)
{
    //path_start(lvl1_playerpath, 5, path_action_stop, false);
    obj_player.x = 416;
    obj_player.y = 480;
}
instance_activate_object(obj_cube_text);
instance_destroy();

