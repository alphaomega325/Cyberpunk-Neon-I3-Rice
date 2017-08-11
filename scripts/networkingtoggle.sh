#! /bin/bash
on=$(nmcli networking connectivity)

if [ "$on" == "full" ]
then
    nmcli networking off
else
    nmcli networking on
fi
