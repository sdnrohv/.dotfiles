require("lualine").setup({
    options = {
        -- theme = require('lualine.lua').theme(),
        icons_enabled = true,
        -- theme = "gruvbox",
        section_separators = { left = '', right = '' },
        -- section_separators = { left = '', right = '' },
        component_separators = { left = '', right = '' },
        -- component_separators = {|},
        -- section_separators = { h },
        -- disabled_filetypes = {
        --     'NvimTree',
        --     statusline = {},
        --     winbar = {},
        -- },
        ignore_focus = {},
        always_divide_middle = false,
        refresh = {
            statusline = 1000,
            tabline = 1000,
            winbar = 1000,
        },
        globalstatus = true,
    },
    sections = {
        lualine_a = { "mode" },
        lualine_c = {
            {
                "diagnostics",
                symbols = { error = " ", warn = "󰇥 ", info = " ", hint = " " },
                colored = false,
            },
        },
        lualine_b = {
            {
                "filename",
                symbols = {
                    modified = "[] ", -- Text to show when the file is modified.
                    readonly = "󰈈 ", -- Text to show when the file is non-modifiable or readonly.
                    unnamed = "[No Name]", -- Text to show for unnamed buffers.
                    newfile = "[New]", -- Text to show for newly created file before first write
                },
            },
        },

        -- lualine_c = { "branch", "diff" },
        lualine_x = { "encoding", "fileformat", "filetype" },
        lualine_z = { "location" },
    },
})

--     local colors = {
--         darkgray = "#16161d",
--         gray = "#727169",
--         innerbg = nil,
--         outerbg = "#16161D",
--         normal = "#7e9cd8",
--         insert = "#98bb6c",
--         visual = "#ffa066",
--         replace = "#e46876",
--         command = "#e6c384",
--     }
--     return {
--         inactive = {
--             a = { fg = colors.gray, bg = colors.outerbg, gui = "bold" },
--             b = { fg = colors.gray, bg = colors.outerbg },
--             c = { fg = colors.gray, bg = colors.innerbg },
--         },
--         visual = {
--             a = { fg = colors.darkgray, bg = colors.visual, gui = "bold" },
--             b = { fg = colors.gray, bg = colors.outerbg },
--             c = { fg = colors.gray, bg = colors.innerbg },
--         },
--         replace = {
--             a = { fg = colors.darkgray, bg = colors.replace, gui = "bold" },
--             b = { fg = colors.gray, bg = colors.outerbg },
--             c = { fg = colors.gray, bg = colors.innerbg },
--         },
--         normal = {
--             a = { fg = colors.darkgray, bg = colors.normal, gui = "bold" },
--             b = { fg = colors.gray, bg = colors.outerbg },
--             c = { fg = colors.gray, bg = colors.innerbg },
--         },
--         insert = {
--             a = { fg = colors.darkgray, bg = colors.insert, gui = "bold" },
--             b = { fg = colors.gray, bg = colors.outerbg },
--             c = { fg = colors.gray, bg = colors.innerbg },
--         },
--         command = {
--             a = { fg = colors.darkgray, bg = colors.command, gui = "bold" },
--             b = { fg = colors.gray, bg = colors.outerbg },
--             c = { fg = colors.gray, bg = colors.innerbg },
--         },
--     }
-- end
-- M.theme = function()
-- local M = {}
-- return M
