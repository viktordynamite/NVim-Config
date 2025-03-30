return { "folke/tokyonight.nvim", 
    name = "tokyonight",
    enabled = false,
    priority = 1000, 
    lazy = false,
    config = function()
      vim.cmd.colorscheme "tokyonight-moon"
    end
} 
