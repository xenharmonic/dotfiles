theme = {}

theme_dir 	           = "~/.config/awesome/satori/"
wallpaper_dir              = "~/media/img/wallpapers/"
layout_dir                 = "~/.config/awesome/satori/layouts/"
theme.font                 = "Bok Monte Carlo 8"
theme.wallpaper            = wallpaper_dir .. "yin_1.png"

theme.fg                   = "#cccccc"
theme.bg                   = "#202020"
theme.bg_normal            = theme.bg
theme.bg_systray           = theme.bg
theme.bg_focus             = "#604060"
theme.tasklist_bg_focus    = "#404040"
theme.bg_urgent            = "#ff0000"
theme.bg_minimize          = "#444444"
theme.fg_normal            = theme.fg
theme.fg_focus             = theme.fg
theme.fg_urgent            = theme.fg
theme.fg_minimize          = theme.fg

theme.border_width         = 1
theme.border_normal        = theme.bg
theme.border_focus         = "#606060"
theme.border_marked        = theme.bg

theme.layout_tileleft   = layout_dir .. "tileleft.png"
theme.layout_tile = layout_dir .. "tile.png"

return theme
