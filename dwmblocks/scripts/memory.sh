#!/usr/bin/env sh

color="^c$COL_BLAU^"
text="$(free -h | awk '/^Mem/ { print $3"/"$2 }' | sed s/i//g)"
echo "$color$text^c#444444^"
