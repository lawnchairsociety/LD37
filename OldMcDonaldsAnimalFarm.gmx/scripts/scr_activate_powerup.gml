///scr_activatePowerup();

if(obj_player.current_powerup == obj_whistle)
{
    // play whistle animation
    
    
    // bring in the dog
    
    
    // all animals run off
    var i;
    var inst;
    for (i = 0; i < instance_number(obj_chicken); i += 1;)
    {
        inst = instance_find(obj_chicken, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_duck); i += 1;)
    {
        inst = instance_find(obj_duck, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_pig); i += 1;)
    {
        inst = instance_find(obj_pig, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_hog); i += 1;)
    {
        inst = instance_find(obj_hog, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_cow); i += 1;)
    {
        inst = instance_find(obj_cow, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_bull); i += 1;)
    {
        inst = instance_find(obj_bull, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_goat); i += 1;)
    {
        inst = instance_find(obj_goat, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_horse); i += 1;)
    {
        inst = instance_find(obj_horse, i);
        inst.move_to_destructor = true;
    }
    for (i = 0; i < instance_number(obj_goose); i += 1;)
    {
        inst = instance_find(obj_goose, i);
        inst.move_to_destructor = true;
    }
    
    // reset powerup
    obj_player.current_powerup = obj_regular_joe;
}
if(obj_player.current_powerup == obj_horseshoe)
{
    // play horseshoe animation
    
    // horses all run off
    var i;
    for (i = 0; i < instance_number(obj_horse); i += 1;)
    {
        inst = instance_find(obj_horse, i);
        inst.move_to_destructor = true;
    }
    
    // reset powerup
    obj_player.current_powerup = obj_regular_joe;
}
if(obj_player.current_powerup == obj_moonshine)
{
    // play moonshine animation
    
    
    // raise base damage by 5 and heal all 
    obj_player.base_attack *= 5;
    obj_player.player_current_health = obj_player.player_total_health;
    
    // reset powerup
    obj_player.current_powerup = obj_regular_joe;
}
if(obj_player.current_powerup == obj_apple_pie)
{
    // play apple pie animation
    
    // raise base health by 5x and heal all
    obj_player.player_total_health *= 5;
    obj_player.player_current_health = obj_player.player_total_health;
    
    // reset powerup
    obj_player.current_powerup = obj_regular_joe;
}
if(obj_player.current_powerup == obj_scythe)
{
    // play scythe animation
    
    
    // change sprite sheet to death
    
    
    // damage multiplier to 100x
     obj_player.attack_multiplier = 100;
    
    // reset powerup
    obj_player.current_powerup = obj_regular_joe;
}
