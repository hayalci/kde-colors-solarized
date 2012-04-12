#!/bin/sh

# KDE Color Palette
cp ./Solarized_Colors ~/.kde4/share/config/colors/Solarized\ Colors

# Konsole (yakuake, etc.) color scheme
cp ./"Solarized Dark.colorscheme" ~/.kde4/share/apps/konsole/
cp ./"Solarized Light.colorscheme" ~/.kde4/share/apps/konsole/

# Kate Color Schema and syntax highligting
cat ./"Solarized Dark.kateschema" >> ~/.kde4/share/config/kateschemarc
cat ./"Solarized Dark.katesyntax" >> ~/.kde4/share/config/katesyntaxhighlightingrc
cat ./"Solarized Light.kateschema" >> ~/.kde4/share/config/kateschemarc
cat ./"Solarized Light.katesyntax" >> ~/.kde4/share/config/katesyntaxhighlightingrc
