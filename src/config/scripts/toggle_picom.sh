#!/bin/bash

# Check if picom is running
if pgrep -x "picom" > /dev/null
then
    # If picom is running, kill it
    pkill picom
else
    # If picom is not running, start it with the specified options
    picom --config ~/.config/picom/picom.conf -b &
fi
