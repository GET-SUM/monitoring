#!/bin/bash 
clear
echo
echo       monitor mode      for tp-link TL-WN722N , alpha network ect
echo
echo by get-sum
airmon-ng check kill
echo [OK] check kill
airmon-ng start wlan0
echo [OK] start wlan0 
ifconfig wlan0 up
echo [OK] wlan0 up
ifconfig eth0 down
echo [OK] eth0 down
iwconfig wlan0 mode monitor
echo [OK] wlan0 mode monitor
iwconfig wlan0

