Solarized - KDE Color Schemes
======================================

### [See official homepage for full content](http://ethanschoonover.com/solarized)

About
-----

Solarized themes for KDE Color Palette, Konsole and Kate. 

Solarized Konsole Theme
-----------------------

* Solarized Dark.colorscheme
* Solarized Light.colorscheme 

These are Solarized terminal theme files for KDE 4's Konsole terminal client, by 
https://github.com/phiggins

This was adapted
from the [Xresources file](https://github.com/altercation/solarized/blob/9f1ba40686ccbf54f10851d4f1a14830fa543ae9/xresources-colors-solarized/Xresources) from March 31, 2011 and so contains the same color 
designations present there.

Solarized Kate Theme
--------------------

* Solarized Dark.kateschema 
* Solarized Light.kateschema
* Solarized Dark.katesyntax
* Solarized Light.katesyntax

These files provide color themes and syntax highlighting for Kate editor.
Kate is the embedded KDE editor used within Kdevelop, Kile, Kwrite, etc.
So the color changes will be applicable to all KDE programs with editor
components.

The highlighting is "bare": It provides generic colors and does not handle various language highlightings.
But you can choose Solarized colors for the languages you use with the KDE Color Chooser palette.

Solarized KDE Color Palette
---------------------------

When you want to customize your highlighting, you will be presented with the color chooser
window. It can also be executed as `kcolorchooser`.
The "Solarized\_Colors" file provides a palette for the `kcolorchooser`

Installation
------------

**Automatic installation**

1. Run the provided `install.sh` script. It will install the Color palette, Konsole and Kate color scheme 
2. Open Konsole and select Settings -> Configure Profiles -> Edit Profile -> Appearance, then select either of the Solarized themes.
3. Click OK, then OK again, and the Solarized settings should have taken effect.
4. Open Kate and select Settings -> Configure Kate -> Editor Component -> Fonts & Colors
5. From the box named "Default schema for Kate", select one of the Solarized Themes
6. Click OK, and you will be using Solarized themes for kate
7. For any other KDE program with embedded text editor (Kdevelop, Kile), go to their settings window and select Solarized themes as default color schema.

**Manual installation**

On your system paths may be under ~/.kde/ instead of ~/.kde4/.

1. Copy the Konsole colorscheme (\*.colorscheme) files to ~/.kde4/share/apps/konsole/. 
2. Open Konsole and select Settings -> Configure Profiles -> Edit Profile -> Appearance, then select either of the Solarized themes.
3. Click OK, then OK again, and the Solarized settings should have taken effect.
4. Copy the KDE Color Chooser Palette (`Solarized_Colors`) to ~/.kde4/share/config/colors/
5. Concatenate Kate color schema files (\*.kateschema) at the end of the ~/.kde4/share/config/kateschemarc file

        cat ./"Solarized Dark.kateschema" >> ~/.kde4/share/config/kateschemarc
        cat ./"Solarized Light.kateschema" >> ~/.kde4/share/config/kateschemarc

6. Concatenate Kate syntax highlighting files (\*.katesyntax) at the end of the ~/.kde4/share/config/katesyntaxhighlightingrc file

        cat ./"Solarized Dark.katesyntax" >> ~/.kde4/share/config/katesyntaxhighlightingrc
        cat ./"Solarized Light.katesyntax" >> ~/.kde4/share/config/katesyntaxhighlightingrc

7. Open Kate and select Settings -> Configure Kate -> Editor Component -> Fonts & Colors
8. From the box named "Default schema for Kate", select one of the Solarized Themes
9. Click OK, and you will be using Solarized themes for kate
10. For any other KDE program with embedded text editor (Kdevelop, Kile), go to their settings window and select Solarized themes as default color schema.

The Values
----------

L\*a\*b values are canonical (White D65, Reference D50), other values are 
matched in sRGB space.

    SOLARIZED HEX     16/8 TERMCOL  XTERM/HEX   L*A*B      RGB         HSB
    --------- ------- ---- -------  ----------- ---------- ----------- -----------
    base03    #002b36  8/4 brblack  234 #1c1c1c 15 -12 -12   0  43  54 193 100  21
    base02    #073642  0/4 black    235 #262626 20 -12 -12   7  54  66 192  90  26
    base01    #586e75 10/7 brgreen  240 #585858 45 -07 -07  88 110 117 194  25  46
    base00    #657b83 11/7 bryellow 241 #626262 50 -07 -07 101 123 131 195  23  51
    base0     #839496 12/6 brblue   244 #808080 60 -06 -03 131 148 150 186  13  59
    base1     #93a1a1 14/4 brcyan   245 #8a8a8a 65 -05 -02 147 161 161 180   9  63
    base2     #eee8d5  7/7 white    254 #e4e4e4 92 -00  10 238 232 213  44  11  93
    base3     #fdf6e3 15/7 brwhite  230 #ffffd7 97  00  10 253 246 227  44  10  99
    yellow    #b58900  3/3 yellow   136 #af8700 60  10  65 181 137   0  45 100  71
    orange    #cb4b16  9/3 brred    166 #d75f00 50  50  55 203  75  22  18  89  80
    red       #dc322f  1/1 red      160 #d70000 50  65  45 220  50  47   1  79  86
    magenta   #d33682  5/5 magenta  125 #af005f 50  65 -05 211  54 130 331  74  83
    violet    #6c71c4 13/5 brmagenta 61 #5f5faf 50  15 -45 108 113 196 237  45  77
    blue      #268bd2  4/4 blue      33 #0087ff 55 -10 -45  38 139 210 205  82  82
    cyan      #2aa198  6/6 cyan      37 #00afaf 60 -35 -05  42 161 152 175  74  63
    green     #859900  2/2 green     64 #5f8700 60 -20  65 133 153   0  68 100  60
