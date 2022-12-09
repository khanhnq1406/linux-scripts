#!/bin/bash

echo "Checking..."

sudo systemctl status NetworkManager && sudo systemctl unmask NetworkManager.service  &&  sudo systemctl start NetworkManager.service

echo "Finish!"
