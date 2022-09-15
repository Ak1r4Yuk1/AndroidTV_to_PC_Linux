#!/bin/sh
sudo apt install android-tools-adb meson cmake libavformat-dev libsdl2-dev libusb-1.0
sudo git clone https://github.com/Genymobile/scrcpy
cd scrcpy
./install_release.sh
