return { "craftzdog/solarized-osaka.nvim", 
    name = "solarized-osaka",
    enabled = true,
    priority = 1000, 
    lazy = false,
    config = function()
      vim.cmd.colorscheme "solarized-osaka"
    end
}
