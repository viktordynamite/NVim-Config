return { "catppuccin/nvim", 
    name = "catppuccin",
    enabled = false,
    priority = 1000, 
    lazy = false,
    config = function()
      vim.cmd.colorscheme "catppuccin"
    end
} 

