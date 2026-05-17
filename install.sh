#!/bin/bash
zip -r com.zicstardust.activelinux.plasmoid com.zicstardust.activelinux/*
#tar -C ./src -czf com.zicstardust.activelinux.plasmoid .


if [ -d "$HOME/.local/share/plasma/plasmoids/com.zicstardust.activelinux" ]; then
    kpackagetool6 --type Plasma/Applet -u com.zicstardust.activelinux.plasmoid
else
    kpackagetool6 --type Plasma/Applet -i com.zicstardust.activelinux.plasmoid
fi

plasmashell --replace &