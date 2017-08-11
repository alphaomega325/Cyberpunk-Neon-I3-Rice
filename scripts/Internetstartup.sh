#! /bin/bash

exec firefox &
exec transmission-gtk &
exec thunderbird &

exec i3-msg "workspace 4 Email/IRC; exec urxvt -e irssi"
