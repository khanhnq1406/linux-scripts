#!/bin/bash

echo "Checking wifi status"

nmcli dev status && nmcli radio wifi

echo "Wifi list"

nmcli dev wifi list
