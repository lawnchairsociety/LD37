///scr_save_data(read_or_write, segment, key, value)

ini_open("savedata.ini");

if (argument0 == "read" || argument0 == "R" )
{
    if(argument1 == "kills")
    {
        global.kills_chickens = ini_read_real("kills", "chickens", 0);
        global.kills_ducks = ini_read_real("kills", "ducks", 0);
        global.kills_pigs = ini_read_real("kills", "pigs", 0);
        global.kills_hogs = ini_read_real("kills", "hogs", 0);
        global.kills_cows = ini_read_real("kills", "cows", 0);
        global.kills_bulls = ini_read_real("kills", "bulls", 0);
        global.kills_goats = ini_read_real("kills", "goats", 0);
        global.kills_horses = ini_read_real("kills", "horses", 0);
        global.kills_geese = ini_read_real("kills", "geese", 0);
    }
    
    if(argument1 == "weapons")
    {
        global.weapons_hands = ini_read_real("weapons", "hands", 0);
        global.weapons_pitchforks = ini_read_real("weapons", "pitchforks", 0);
        global.weapons_shovels = ini_read_real("weapons", "shovels", 0);
        global.weapons_axes = ini_read_real("weapons", "axes", 0);
        global.weapons_hammers = ini_read_real("weapons", "hammers", 0);
        global.weapons_rubberbands = ini_read_real("weapons", "rubberbands", 0);
    }
    
    if(argument1 == "powerups")
    {
        global.powerups_moonshines = ini_read_real("powerups", "moonshines", 0);
        global.powerups_apple_pies = ini_read_real("powerups", "apple_pies", 0);
        global.powerups_horseshoes = ini_read_real("powerups", "horseshoes", 0);
        global.powerups_whistles = ini_read_real("powerups", "whistles", 0);
        global.powerups_scythes = ini_read_real("powerups", "scythes", 0);
    }
    
    if(argument1 == "achievements")
    {
        //TODO
    }
}

if (argument0 == "write" || argument0 == "W" )
{
    if(argument1 == "kills")
    {
        ini_write_real("kills", string(argument2), argument3);
    }
    
    if(argument1 == "weapons")
    {
        ini_write_real("weapons", string(argument2), argument3);
    }
    
    if(argument1 == "powerups")
    {
        ini_write_real("powerups", string(argument2), argument3);
    }
}

ini_close();
