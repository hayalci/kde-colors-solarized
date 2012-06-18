#SOLARIZED HEX     16/8 TERMCOL  XTERM/HEX   L*A*B      RGB         HSB
#--------- ------- ---- -------  ----------- ---------- ----------- -----------
#base03    #002b36  8/4 brblack  234 #1c1c1c 15 -12 -12   0  43  54 193 100  21
#base02    #073642  0/4 black    235 #262626 20 -12 -12   7  54  66 192  90  26
#base01    #586e75 10/7 brgreen  240 #585858 45 -07 -07  88 110 117 194  25  46
#base00    #657b83 11/7 bryellow 241 #626262 50 -07 -07 101 123 131 195  23  51
#base0     #839496 12/6 brblue   244 #808080 60 -06 -03 131 148 150 186  13  59
#base1     #93a1a1 14/4 brcyan   245 #8a8a8a 65 -05 -02 147 161 161 180   9  63
#base2     #eee8d5  7/7 white    254 #e4e4e4 92 -00  10 238 232 213  44  11  93
#base3     #fdf6e3 15/7 brwhite  230 #ffffd7 97  00  10 253 246 227  44  10  99
#yellow    #b58900  3/3 yellow   136 #af8700 60  10  65 181 137   0  45 100  71
#orange    #cb4b16  9/3 brred    166 #d75f00 50  50  55 203  75  22  18  89  80
#red       #dc322f  1/1 red      160 #d70000 50  65  45 220  50  47   1  79  86
#magenta   #d33682  5/5 magenta  125 #af005f 50  65 -05 211  54 130 331  74  83
#violet    #6c71c4 13/5 brmagenta 61 #5f5faf 50  15 -45 108 113 196 237  45  77
#blue      #268bd2  4/4 blue      33 #0087ff 55 -10 -45  38 139 210 205  82  82
#cyan      #2aa198  6/6 cyan      37 #00afaf 60 -35 -05  42 161 152 175  74  63
#green     #859900  2/2 green     64 #5f8700 60 -20  65 133 153   0  68 100  60

SOLARIZED = {
  :base03   => [0,    43,   54  ],
  :base02   => [7,    54,   66  ],
  :base01   => [88,   110,  117 ],
  :base00   => [101,  123,  131 ],
  :base0    => [131,  148,  150 ],
  :base1    => [147,  161,  161 ],
  :base2    => [238,  232,  213 ],
  :base3    => [253,  246,  227 ],
  :yellow   => [181,  137,  0   ],
  :orange   => [203,  75,   22  ],
  :red      => [220,  50,   47  ],
  :magenta  => [211,  54,   130 ],
  :violet   => [108,  113,  196 ],
  :blue     => [38,   139,  210 ],
  :cyan     => [42,   161,  152 ],
  :green    => [133,  153,  0   ],
}

KONSOLECOMMON = {
  'Color0'            => SOLARIZED[:base02],
  'Color0Intense'     => SOLARIZED[:base03],
  'Color1'            => SOLARIZED[:red],
  'Color1Intense'     => SOLARIZED[:orange],
  'Color2'            => SOLARIZED[:green],
  'Color2Intense'     => SOLARIZED[:base01],
  'Color3'            => SOLARIZED[:yellow],
  'Color3Intense'     => SOLARIZED[:base00],
  'Color4'            => SOLARIZED[:blue],
  'Color4Intense'     => SOLARIZED[:base0],
  'Color5'            => SOLARIZED[:magenta],
  'Color5Intense'     => SOLARIZED[:violet],
  'Color6'            => SOLARIZED[:cyan],
  'Color6Intense'     => SOLARIZED[:base1],
  'Color7'            => SOLARIZED[:base2],
  'Color7Intense'     => SOLARIZED[:base3],
}

KATESCHEMACOMMON = {
  'Color MarkType2'             => SOLARIZED[:blue],
  'Color MarkType3'             => SOLARIZED[:violet],
  'Color MarkType4'             => SOLARIZED[:green],
  'Color MarkType5'             => SOLARIZED[:cyan],
  'Color MarkType6'             => SOLARIZED[:orange],
  'Color MarkType7'             => SOLARIZED[:red],
  'Color Spelling Mistake Line' => SOLARIZED[:red],
  'Color Template Background'   => SOLARIZED[:base0],
  'Color Template Editable Placeholder'             => SOLARIZED[:base01],
  'Color Template Focused Editable Placeholder'     => SOLARIZED[:base00],
  'Color Template Not Editable Placeholder'         => SOLARIZED[:base02],
  #Font=Monospace,10,-1,5,50,0,0,0,0,0
}

KATESYNTAXCOMMON = {
  'Alert'           => { 'norm' => SOLARIZED[:red], 'bold' => "1" },
  'Base-N Integer'  => { 'norm' => SOLARIZED[:cyan] },
  'Character'       => { 'norm' => SOLARIZED[:cyan] },
  'Data Type'       => { 'norm' => SOLARIZED[:yellow] },
  'Decimal/Value'   => { 'norm' => SOLARIZED[:cyan] },
  'Error'           => { 'norm' => SOLARIZED[:red], 'underline' => "1" },
  'Floating Point'  => { 'norm' => SOLARIZED[:cyan] },
  'Function'        => { 'norm' => SOLARIZED[:blue] },
  'Keyword'         => { 'norm' => SOLARIZED[:green], 'bold' => "1" },
  'Others'          => { 'norm' => SOLARIZED[:orange] },
  'Region Marker'   => { 'norm' => SOLARIZED[:violet] },
  'String'          => { 'norm' => SOLARIZED[:cyan] }
}

task :konsolelight do
  colors = KONSOLECOMMON.merge(
    'Background'        => SOLARIZED[:base3],
    'BackgroundIntense' => SOLARIZED[:base2],
    'Foreground'        => SOLARIZED[:base00],
    'ForegroundIntense' => SOLARIZED[:base01],
  )

  write_konsole_colorscheme("Solarized Light", colors)
end

task :konsoledark do
  colors = KONSOLECOMMON.merge(
    'Background'        => SOLARIZED[:base03],
    'BackgroundIntense' => SOLARIZED[:base02],
    'Foreground'        => SOLARIZED[:base0],
    'ForegroundIntense' => SOLARIZED[:base1],
  )

  write_konsole_colorscheme("Solarized Dark", colors)
end

task :katedark do
  colors = KATESCHEMACOMMON.merge(
    'Color Background'        => SOLARIZED[:base03],
    'Color Highlighted Bracket' => SOLARIZED[:base03],
    'Color Highlighted Line'  => SOLARIZED[:base03],
    'Color Icon Bar'          => SOLARIZED[:base02],
    'Color Selection'         => SOLARIZED[:base02],
    'Color Line Number'       => SOLARIZED[:base01],
    'Color Tab Marker'        => SOLARIZED[:base01],
    'Color Word Wrap Marker'  => SOLARIZED[:base01],
    'Color MarkType1'         => SOLARIZED[:base00]
  )
  syntax = KATESYNTAXCOMMON.merge(
    'Comment' => { 'norm' => SOLARIZED[:base01], 'italic' => "1" },
    'Normal'  => { 'norm' => SOLARIZED[:base0], 'sel' => SOLARIZED[:base1], 'bgsel' => SOLARIZED[:base02] }
  )
  write_kate_colorscheme("Solarized Dark", colors, syntax)
end

task :katelight do
  colors = KATESCHEMACOMMON.merge(
    'Color Background'        => SOLARIZED[:base3],
    'Color Highlighted Bracket' => SOLARIZED[:base3],
    'Color Highlighted Line'  => SOLARIZED[:base3],
    'Color Icon Bar'          => SOLARIZED[:base2],
    'Color Selection'         => SOLARIZED[:base2],
    'Color Line Number'       => SOLARIZED[:base1],
    'Color Tab Marker'        => SOLARIZED[:base1],
    'Color Word Wrap Marker'  => SOLARIZED[:base1],
    'Color MarkType1'         => SOLARIZED[:base0]
  )
  syntax = KATESYNTAXCOMMON.merge(
    'Comment' => { 'norm' => SOLARIZED[:base1], 'italic' => "1" },
    'Normal'  => { 'norm' => SOLARIZED[:base00], 'sel' => SOLARIZED[:base01], 'bgsel' => SOLARIZED[:base2] }
  )
  write_kate_colorscheme("Solarized Light", colors, syntax)
end

task :kcolor do
  colors = SOLARIZED
  write_kcolor_scheme("Solarized", colors)
end

task :default => [:konsoledark, :konsolelight, :katedark, :katelight, :kcolor]

def write_konsole_colorscheme(colorscheme, colors)
  File.open("#{colorscheme}.colorscheme", "w") do |f|
    colors.each do |name, rgb|
      f << [
        "[#{name}]",
        "Color=#{rgb.join(",")}",
        "Transparency=false",
        "\n"
      ].join("\n")
    end

    f << [
      "[General]",
      "Description=#{colorscheme}",
      "Opacity=1",
      ""
    ].join("\n")
  end
end

def write_kcolor_scheme(colorscheme, colors)
  File.open("#{colorscheme}_Colors", "w") do |f|
    f << "KDE RGB Palette\n#\n"
    colors.each do |name, rgb|
      f << rgb.join(" ") << "\t#{name}" << "\n"
    end
  end
end

def r2h (rgb)
  "ff%02x%02x%02x" % rgb
end

def write_kate_colorscheme(colorscheme, colors, syntax)

  File.open("#{colorscheme}.kateschema", "w") do |f|
    f << "[#{colorscheme}]\n"

    colors.each do |name, rgb|
      f << "#{name}=#{rgb.join(",")}\n"

    end
    f << "\n"

  end

  File.open("#{colorscheme}.katesyntax", "w") do |s|
    s << "[Default Item Styles - Schema #{colorscheme}]\n"

    syntax.each do |name, data|
      s << "#{name}="
      s << [
        r2h(data['norm']),
        r2h( data.has_key?('sel') ? data['sel'] : colors['Color Background'] ),
        data.has_key?('bold') ? "1" : "",
        data.has_key?('italic') ? "1" : "",
        data.has_key?('underline') ? "1" : "",
        data.has_key?('strike') ? "1" : "",  ## XXX
        "", # regular background
        r2h( data.has_key?('bgsel') ? data['bgsel'] : data['norm'] ), # selected background
        "",
        "",
        "---"
      ].join(",")
      s << "\n"
    end

  #  s << [
  #    "[KateSchema]",
  #    "full schema=true",
  #    "schema=#{colorscheme}"
  #  ].join("\n")
  end
end
