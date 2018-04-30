theme = {}

theme_dir 	           = "~/.config/awesome/satori/"
wallpaper_dir              = "~/media/img/wallpapers/"
layout_dir                 = "~/.config/awesome/satori/layouts/"
theme.font                 = "Bok Monte Carlo 8"
theme.wallpaper            = wallpaper_dir .. "yin_1.png"

theme.fg                   = "#cccccc"
theme.bg                   = "#181818"
theme.primary              = "#604060"

theme.bg_normal            = theme.bg
theme.bg_systray           = theme.bg
theme.bg_focus             = theme.primary
theme.tasklist_bg_focus    = "#404040"
theme.bg_urgent            = "#ff0000"
theme.bg_minimize          = "#444444"
theme.fg_normal            = theme.fg
theme.fg_focus             = "#ffffff"
theme.fg_urgent            = theme.fg
theme.fg_minimize          = theme.fg

theme.border_width         = 2
theme.border_normal        = theme.bg
theme.border_focus         = theme.primary
theme.border_marked        = theme.bg

theme.layout_tileleft   = layout_dir .. "tileleft.png"
theme.layout_tile = layout_dir .. "tile.png"
theme.layout_tilebottom   = layout_dir .. "tilebottom.png"
theme.layout_tiletop = layout_dir .. "tiletop.png"

return theme
