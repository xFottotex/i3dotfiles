#!/usr/bin/env bash

killall -q polybar

# Lanuch bar
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log /tmp/polybar3.log
polybar mybar 3>&1 | tee -a /tmp/polybar1.log & disown
polybar mybar2 3>&1 | tee -a /tmp/polybar2.log & disown
polybar mybar3 3>&1 | tee -a /tmp/polybar3.log & disown

echo "Bars launched..."