#!/bin/sh
sleep 5
conky -q -c $HOME/.config/conky/conky.conf
conky -q -c $HOME/.config/conky/conky_lan_devices.conf
