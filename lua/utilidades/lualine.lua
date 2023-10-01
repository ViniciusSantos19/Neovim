
local lualine = require('lualine')
lualine.setup {
    options = {
        theme = 'gruvbox',  
        section_separators = {'', ''},
        component_separators = {'', ''},
         icons_enabled = true,
    },
    sections = {
        lualine_c = {'filename'},
        lualine_x = {'filetype'},
    },
}
