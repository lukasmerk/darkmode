#!/bin/bash
sudo echo "Root-Rechte erhalten"

mkdir ~/.config/darkmode
cp res/config.json ~/.config/darkmode/
cp res/current ~/.config/darkmode/
sudo cp darkmode /usr/bin/

darkmode