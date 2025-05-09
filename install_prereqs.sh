#!/usr/bin/bash
sudo steomos-readonly disable
sudo pacman -Sy
sudo pacman -S meson ninja cmake
sudo pacman -U prereq/wayland-protocols-1.44-1-any.pkg.tar.zst
sudo steamos-readonly enable

