function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_menu
	global.__objectDepths[1] = 0; // obj_ana
	global.__objectDepths[2] = 0; // obj_durumcubugu
	global.__objectDepths[3] = 0; // obj_telefon
	global.__objectDepths[4] = 0; // obj_mesaj
	global.__objectDepths[5] = 0; // obj_internet
	global.__objectDepths[6] = 0; // obj_galeri
	global.__objectDepths[7] = 0; // obj_googleplay
	global.__objectDepths[8] = 0; // obj_klasor
	global.__objectDepths[9] = 0; // obj_google
	global.__objectDepths[10] = 0; // obj_ayarlar
	global.__objectDepths[11] = 0; // obj_kisiler
	global.__objectDepths[12] = 0; // obj_klasor2
	global.__objectDepths[13] = 0; // obj_dosyalar
	global.__objectDepths[14] = 0; // obj_seskayit
	global.__objectDepths[15] = 0; // obj_notlar
	global.__objectDepths[16] = 0; // obj_hesapmakinesi
	global.__objectDepths[17] = 0; // obj_saat
	global.__objectDepths[18] = 0; // obj_klasor3
	global.__objectDepths[19] = 0; // obj_gear
	global.__objectDepths[20] = 0; // obj_splan
	global.__objectDepths[21] = 0; // obj_playmuzik
	global.__objectDepths[22] = 0; // obj_galaxyapps
	global.__objectDepths[23] = 0; // obj_camera
	global.__objectDepths[24] = 0; // obj_cikis
	global.__objectDepths[25] = 0; // obj_dil
	global.__objectDepths[26] = 0; // obj_tr
	global.__objectDepths[27] = 0; // obj_eng
	global.__objectDepths[28] = 0; // obj_about
	global.__objectDepths[29] = 0; // obj_geri
	global.__objectDepths[30] = 0; // obj_dc
	global.__objectDepths[31] = 0; // obj_ban_ob
	global.__objectDepths[32] = 0; // obj_init_show


	global.__objectNames[0] = "obj_menu";
	global.__objectNames[1] = "obj_ana";
	global.__objectNames[2] = "obj_durumcubugu";
	global.__objectNames[3] = "obj_telefon";
	global.__objectNames[4] = "obj_mesaj";
	global.__objectNames[5] = "obj_internet";
	global.__objectNames[6] = "obj_galeri";
	global.__objectNames[7] = "obj_googleplay";
	global.__objectNames[8] = "obj_klasor";
	global.__objectNames[9] = "obj_google";
	global.__objectNames[10] = "obj_ayarlar";
	global.__objectNames[11] = "obj_kisiler";
	global.__objectNames[12] = "obj_klasor2";
	global.__objectNames[13] = "obj_dosyalar";
	global.__objectNames[14] = "obj_seskayit";
	global.__objectNames[15] = "obj_notlar";
	global.__objectNames[16] = "obj_hesapmakinesi";
	global.__objectNames[17] = "obj_saat";
	global.__objectNames[18] = "obj_klasor3";
	global.__objectNames[19] = "obj_gear";
	global.__objectNames[20] = "obj_splan";
	global.__objectNames[21] = "obj_playmuzik";
	global.__objectNames[22] = "obj_galaxyapps";
	global.__objectNames[23] = "obj_camera";
	global.__objectNames[24] = "obj_cikis";
	global.__objectNames[25] = "obj_dil";
	global.__objectNames[26] = "obj_tr";
	global.__objectNames[27] = "obj_eng";
	global.__objectNames[28] = "obj_about";
	global.__objectNames[29] = "obj_geri";
	global.__objectNames[30] = "obj_dc";
	global.__objectNames[31] = "obj_ban_ob";
	global.__objectNames[32] = "obj_init_show";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
