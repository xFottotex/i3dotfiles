#!/bin/bash

# Set the number of workspaces (just in case)
wmctrl -n 10

# Rename each workspace
wmctrl -s 0 && wmctrl -r :ACTIVE: -N "一"
wmctrl -s 1 && wmctrl -r :ACTIVE: -N "二"
wmctrl -s 2 && wmctrl -r :ACTIVE: -N "三"
wmctrl -s 3 && wmctrl -r :ACTIVE: -N "四"
wmctrl -s 4 && wmctrl -r :ACTIVE: -N "五"
wmctrl -s 5 && wmctrl -r :ACTIVE: -N "六"
wmctrl -s 6 && wmctrl -r :ACTIVE: -N "七"
wmctrl -s 7 && wmctrl -r :ACTIVE: -N "八"
wmctrl -s 8 && wmctrl -r :ACTIVE: -N "九"
wmctrl -s 9 && wmctrl -r :ACTIVE: -N "十"

# Switch back to workspace 0 if you want
wmctrl -s 0
