action_sound(press_action, 0);
obj_sleeping.image_index = 1;
instance_activate_object(obj_player);
with (obj_comingsoon)
   {
    instance_destroy();
   }
instance_create(32, 64, obj_walktodoor);
instance_destroy();

script_execute(Save,0,0,0,0,0);
