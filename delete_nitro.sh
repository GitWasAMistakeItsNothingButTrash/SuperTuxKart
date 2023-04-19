#!/bin/bash

for track in /usr/share/games/supertuxkart/data/tracks/*/scene.xml
    do
        if [[ $track == "/usr/share/games/supertuxkart/data/tracks/sandtrack/scene.xml" ]]
            then :
        elif [[ $track = "/usr/share/games/supertuxkart/data/tracks/xr591/scene.xml" ]]
            then :
        else
            gawk -i inplace '!/small-nitro/' $track
            gawk -i inplace '!/big-nitro/' $track
        fi
    done
