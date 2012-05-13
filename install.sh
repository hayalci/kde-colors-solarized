#!/bin/sh
# Check path existence
if [ -d ~/.kde4 ]; then
	kde_path=~/.kde4
else
	kde_path=~/.kde
fi

# KDE Color Palette
cp ./Solarized_Colors ${kde_path}/share/config/colors/Solarized\ Colors

# Konsole (yakuake, etc.) color scheme
cp ./"Solarized Dark.colorscheme"  ${kde_path}/share/apps/konsole/
cp ./"Solarized Light.colorscheme" ${kde_path}/share/apps/konsole/

# Kate Color Schema and syntax highligting
cat ./"Solarized Dark.kateschema" >>   ${kde_path}/share/config/kateschemarc
cat ./"Solarized Dark.katesyntax" >>   ${kde_path}/share/config/katesyntaxhighlightingrc
cat ./"Solarized Light.kateschema" >>  ${kde_path}/share/config/kateschemarc
cat ./"Solarized Light.katesyntax" >>  ${kde_path}/share/config/katesyntaxhighlightingrc
