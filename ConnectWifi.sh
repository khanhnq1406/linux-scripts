#!/bin/bash

sudo nmcli --ask dev wifi connect $1

echo "Connected"
