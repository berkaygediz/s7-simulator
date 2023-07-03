// load ad
if(is_string(GoogleMobileAds_InterstitialStatus())) {

if GoogleMobileAds_InterstitialStatus() = "Ready"
{
GoogleMobileAds_ShowInterstitial();
}
else alarm[1] = 60
}
else
alarm[1] = 60 // retry



