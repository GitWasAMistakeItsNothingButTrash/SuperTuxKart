Pseudo code:

loop over /usr/share/games/supertuxkart/data/tracks/*/scene.xml
    if path is /usr/share/games/supertuxkart/data/tracks/sandtrack/scene.xml
        do nothing
    elif path is /usr/share/games/supertuxkart/data/tracks/xr591/scene.xml
        do nothing
    else
        loop over all lines
            if line contains string "small-nitro"
                delete line
            elif line contains string "big-nitro"
                delete line
            else
                do nothing
