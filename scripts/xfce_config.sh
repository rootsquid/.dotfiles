#!/bin/bash
#Prevent moving windows while holding down ALT & use Left Click mouse button
xfconf-query -c xfwm4 -p /general/easy_click -s none
