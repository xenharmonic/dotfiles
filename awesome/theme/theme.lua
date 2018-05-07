theme = {}

theme_dir 	           = "~/.config/awesome/theme/"
icon_dir                   = theme_dir .. "icons/"
theme.font                 = "montecarlo 8"

theme.taglist_font         = "siji 8"

theme.bg                   = "#181818"
theme.bg2	           = "#545454"		
theme.fg                   = "#cccccc"
theme.fg2                  = "#208020"

theme.taglist_fg           = theme.fg
theme.taglist_fg_focus     = theme.fg2
theme.taglist_bg	   = theme.bg
theme.taglist_bg_focus     = theme.bg

theme.bg_normal            = theme.bg
theme.bg_systray           = theme.bg
theme.bg_focus             = theme.fg2
theme.tasklist_bg_focus    = theme.bg2
theme.bg_urgent            = "#dd2020"
theme.bg_minimize          = "#444444"
theme.fg_normal            = theme.fg
theme.fg_focus             = "#ffffff"
theme.fg_urgent            = theme.fg
theme.fg_minimize          = theme.fg

theme.border_width         = 2
theme.border_normal        = theme.bg
theme.border_focus         = theme.bg2
theme.border_marked        = theme.bg

theme.layout_tileleft   = icon_dir .. "tileleft.png"
theme.layout_tile = icon_dir .. "tile.png"
theme.layout_tilebottom   = icon_dir .. "tilebottom.png"
theme.layout_tiletop = icon_dir .. "tiletop.png"

return theme
