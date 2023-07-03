var ident = ds_map_find_value(async_load, "type" );
var loaded = ds_map_find_value(async_load, "loaded");


if(is_string(ident)) { //This check fixed the issue with Google Services crashing the game when the add is closed.
    if(ident == "interstitial_load") {
        global.interLoading = false; 
        global.interLoaded = true;
    }
}

