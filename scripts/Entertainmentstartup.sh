#! /bin/bash

exec i3-msg "workspace 12 Music; exec urxvt -e mocp" &
exec google-chrome-stable &
exec steam
