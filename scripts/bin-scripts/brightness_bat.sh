#!/bin/bash
echo 70 > /sys/class/backlight/amdgpu_bl0/brightness
echo 90 > /sys/class/power_supply/BAT0/charge_control_end_threshold
echo 0 > /sys/class/leds/asus::kbd_backlight/brightness
