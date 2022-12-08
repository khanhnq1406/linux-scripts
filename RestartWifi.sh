#!/bin/bash

echo "Turning Off"

sudo ifconfig wlan0 down

echo "Turned Off"

echo "Turning On"

sleep 5

sudo ifconfig wlan0 down

echo "Turned On"
