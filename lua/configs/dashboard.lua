local db = require('dashboard')

db.custom_header = {
  '',
  '',
  '  ██████╗  █████╗  ████████╗ ██╗   ██╗ ██╗ ███╗   ███╗',
  ' ██╔════╝ ██╔══██╗ ╚══██╔══╝ ██║   ██║ ██║ ████╗ ████║',
  ' ██║      ███████║    ██║    ██║   ██║ ██║ ██╔████╔██║',
  ' ██║      ██╔══██║    ██║    ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
  ' ╚██████╗ ██║  ██║    ██║     ╚████╔╝  ██║ ██║ ╚═╝ ██║',
  '  ╚═════╝ ╚═╝  ╚═╝    ╚═╝      ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
  ' Tip: 😺 Cats are by far the best pets in the world. ',
  '',
}
db.custom_center = {
    {icon = 'ﱐ  ',
    desc = 'New file                                ',
    shortcut = 'SPC f n',
    action = 'DashboardNewFile'},
    {icon = '  ',
    desc = 'Wiki/Todo                               ',
    shortcut = 'SPC w w',
    action = ':edit C:\\Users\\DWTW\\Documents\\Notes\\index.md'},
    {icon = '  ',
    desc = 'Recently opened files                   ',
    action = 'Telescope oldfiles',
    shortcut = 'SPC f r'},
    {icon = '  ',
    desc = 'Find files                              ',
    action = 'Telescope find_files find_command=rg,--hidden,--files',
    shortcut = 'SPC f f'},
    {icon = '  ',
    desc ='File browser                            ',
    action =  'Telescope file_browser',
    shortcut = 'SPC f b'},
    {icon = '  ',
    desc = 'Find word                               ',
    action = 'Telescope live_grep',
    shortcut = 'SPC f w'},
    {icon = '  ',
    desc = 'Load new theme                          ',
    action = 'Telescope colorscheme',
    shortcut = 'SPC h t'},
  }
db.custom_footer = { '', '🎉 Cats Are The Cutest!' }
db.preview_file_height = 11
db.preview_file_width = 70
db.session_directory = "C:/Users/DWTW/AppData/Local/session"
