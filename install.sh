#!/bin/bash
zip -r com.zicstardust.activatelinux com.zicstardust.activatelinux/*
#tar -C ./src -czf com.zicstardust.activatelinux.plasmoid .


if [ -d "$HOME/.local/share/plasma/plasmoids/com.zicstardust.activatelinux" ]; then
    kpackagetool6 --type Plasma/Applet -u com.zicstardust.activatelinux.plasmoid
else
    kpackagetool6 --type Plasma/Applet -i com.zicstardust.activatelinux.plasmoid
fi

#plasmashell --replace &