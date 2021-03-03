# WiGLE WiFi Sniper
Locate a particular network by own [WiGLE](https://wigle.net/tools) database as precisely as possible.

### Try a [live demo](https://eda-abec.github.io/WiGLE-WiFi-Sniper/sniper.html) or download the .html and open locally.

Load a `.csv` in WiGLE format, without the header

For localising specific AP, `grep` original .csv by SSID, like this: `cat WigleWifi_20200926050505.csv | grep "TheNetwork" > reduced.csv`

And then just display the reduced csv.
