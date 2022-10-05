#!/bin/bash

cd "$HOME/ASF-linux-x64/" || { printf "Have you placed ASF-linux-x64/ folder in your home directory?\n"; exit 1; }
xdg-open UI.html
bash ArchiSteamFarm-Service.sh
