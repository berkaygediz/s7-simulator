//This code checks if we already have an Interstitial ready. If not, get one.
 if(os_type == os_android ) {
    if(is_string(GoogleMobileAds_InterstitialStatus())) {
        if(GoogleMobileAds_InterstitialStatus() != "Ready" && global.interLoading == false) {
        
            GoogleMobileAds_LoadInterstitial();
            global.interLoading = true;
        }
    }
}

