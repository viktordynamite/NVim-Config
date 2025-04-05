return {

  "akinsho/toggleterm.nvim",
  version = "*",

  -- local icons = require("web-devicons"),
  -- icons.get_icon('terminal', "sh", { default = true}),

  config = function()
    require("toggleterm").setup({

      direction = "horizontal",
      size = 15,                                                             -- Specify size (lines)
      open_mapping = "<A-i>",                                                -- Use Alt+i (or Option+i) to toggle from Normal mode
      shade_terminals = true,
      shell = "C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe", -- Use PowerShell 7

      -- persist_size = true,

      -- background and foreground
      highlights = {
        TerminalNormal = { guibg = "#1e1e1e", guifg = "#d4d4d4" }, -- background
        TerminalBorder = { guibg = "#1e1e1e", guifg = "#808080" }, -- border color
      },

      persist_size = true,
      auto_resize = true,
    })

    vim.keymap.set("n", "<Leader>tt", "<cmd>ToggleTerm direction=horizontal<cr>", { desc = "Open horizontal terminal" })
    vim.keymap.set("t", "<A-i>", [[<C-\><C-n><cmd>ToggleTerm<cr>]], { desc = "Toggle Terminal (from terminal)" })
  end,
}
