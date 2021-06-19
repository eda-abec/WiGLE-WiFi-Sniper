# WiGLE WiFi Sniper
Locate a particular network in own [WiGLE](https://wigle.net/tools) database as precisely as possible.

### Try a [live demo](https://eda-abec.github.io/WiGLE-WiFi-Sniper/sniper.html) or download and open locally.

For localising specific AP, use the script `snipe.sh`, just pass it an SSID or MAC in argument. It uses `grep` to filter the APs to a csv file in `targets` folder. 

You can then use the `sniper.html` to display the reduced csv on map.
