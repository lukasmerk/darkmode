#!/bin/bash
sudo echo "Root-Rechte erhalten"

current=$( cat ~/.config/darkmode/current )
if [[ "$current" = "dark" ]]; then
    darkmode
fi

rm -r ~/.config/darkmode
sudo rm /usr/bin/darkmode