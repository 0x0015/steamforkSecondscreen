#!/bin/bash
export XDG_SESSION_TYPE=wayland
export XDG_RUNTIME_DIR=/run/user/$(id -u)  # required by Wayland apps
export XDG_SESSION_DESKTOP=dwl

cd /home/deck/steamforkSecondscreen/build
./dwl -s ./dualscreenLaunch_postdwl.sh

