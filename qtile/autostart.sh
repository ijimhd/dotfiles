#!/bin/sh
pidgin &
nitrogen --restore &
setxkbmap -layout us,gr &
setxkbmap -option 'grp:alt_shift_toggle' &
xinput set-prop 13 340 1 &
xinput set-prop 13 320 1 &
