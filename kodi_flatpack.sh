#!   /bin/bash -e
sudo apt update
sudo apt install flatpak
flatpak install https://dl.flathub.org/repo/appstream/tv.kodi.Kodi.flatpakref
sudo flatpak update tv.kodi.Kodi
sudo apt install kodi-pvr-iptvsimple

exit

# Flatpack Version 1.0.0
# Skript zum installieren von Kodi mit PVR-Simple Client
# Erstell von Kodiman_Himself am 12.07.2024
# Telegram: @Kodiman
# Spendenlink: https://ko-fi.com/kodimanhimself

# Skript ausführbar machen mit: sudo chmod +x kodi.sh
# Skript starten mit: sudo sh kodi.sh oder sudo ./kodi.sh
# Getestet aud Debian / Kali Linux

