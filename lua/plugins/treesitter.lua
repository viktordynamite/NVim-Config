return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local ts_configs = require("nvim-treesitter.configs") -- Ensure correct module is required
    ts_configs.setup({
      auto_install = true,
      ensure_installed = { "lua", "javascript" }, -- Specify the parsers to install
      highlight = { enable = true }, -- Enable syntax highlighting
      indent = { enable = true }, -- Enable automatic indentation
    })
  end,
}

