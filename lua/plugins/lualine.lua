return {
    "nvim-lualine/lualine.nvim",
    config = function() 
        require("lualine").setup({
            options = {
                icons_enabled = true,
                theme = "iceberg_dark",
                sections = {
                    lualine_b = { 'filename', 'branch' },
                    lualine_c = { 'fileformat' },
                    lualine_x = {},
                    lualine_y = { 'filetype', 'progress' },
                    lualine_z = {
                    },
                }
            }
        })
    end
}
