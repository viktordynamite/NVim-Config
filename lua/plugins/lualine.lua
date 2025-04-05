return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require('lualine').setup({
      options = {
        theme = 'dracula'
      },
    --sections = {
      --  lualine_c = {'filename', 'branch', 'diagnostics'},
       -- lualine_x = {'encoding', 'fileformat', 'filetype', 'location', 'toggleterm', 'toggleterm'},
     --- },
    })
  end
}
