#!/bin/sh

dwm_networkmanager () {
    CONNAME=$(iwgetid -r)

    if [ "$IDENTIFIER" = "unicode" ]; then
        export __DWM_BAR_NETWORKMANAGER__="${SEP1}🌐 ${CONNAME}${SEP2}"
    else
        export __DWM_BAR_NETWORKMANAGER__="${SEP1}NET ${CONNAME}${SEP2}"
    fi
}

dwm_networkmanager
