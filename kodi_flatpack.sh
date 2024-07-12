#!   /bin/bash -e
sudo apt update
sudo apt install flatpak
flatpak install https://dl.flathub.org/repo/appstream/tv.kodi.Kodi.flatpakref
flatpak update tv.kodi.Kodi
apt install kodi-pvr-iptvsimple

exit

# Flatpack Version 1.0.0
# Skript zum installieren von Kodi mit PVR-Simple Client
# Erstell von Kodiman_Himself am 12.07.2024
# Telegram: @Kodiman
# Spendenlink: https://ko-fi.com/kodimanhimself

# Skript ausführbar machen mit: sudo chmod +x kodi_flatpack.sh
# Skript starten mit: sudo sh kodi.sh oder sudo ./kodi_flatpack.sh
# Getestet auf Ubuntu

