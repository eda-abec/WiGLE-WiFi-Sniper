#!sh
# filters networks in csv file from WiGLE based on passed argument (can be any of MAC, SSID,...)
# resulting csv file is saved in `targets` folder
# usage example: ./snipe.sh MyWifi

echo -n "Matched entries: "
grep $1 WigleWifi_* | tee "targets/$1.csv" | wc -l

# TODO if none found, rm file and display error
# TODO launch brwoser?
