#!/bin/bash
cat /tmp/hostapd-wl18xx.conf | grep "^ssid" | cut -d '=' -f 2
