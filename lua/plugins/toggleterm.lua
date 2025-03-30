return {

  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      -- open terminals horizontally at the bottom
      direction = "horizontal",
      size = 15,           -- Specify size (lines)
      open_mapping = "<A-i>", -- Use Alt+i (or Option+i) to toggle from Normal mode
      shade_terminals = true,

      shell = "C:\\Program Files\\PowerShell\\7\\pwsh.exe", -- Use PowerShell 7

      -- persist_size = true,
    })

    vim.keymap.set("t", "<A-i>", [[<C-\><C-n><cmd>ToggleTerm<cr>]], { desc = "Toggle Terminal (from terminal)" })
  end,
}
