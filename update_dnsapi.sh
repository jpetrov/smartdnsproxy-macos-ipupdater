#!/bin/sh

WIFI_SSID_RAW=$(/System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport -I | awk -F: '/ SSID/{print $2}')
WIFI_SSID=${WIFI_SSID_RAW:1}
echo "Current Wi-Fi SSID: [$WIFI_SSID]"

TARGET_SSID="foo" #change this value to home WiFi name
echo "Target SSID: [$TARGET_SSID]"

if [[ $TARGET_SSID == $WIFI_SSID ]] 

then
    echo "We are Home, changing IP"

    // run commands
    curl https://www.smartdnsproxy.com/api/IP/update/CHANGETHIS #change this to your API endpoint

else
    echo "We are not Home, not changing IP"

fi
