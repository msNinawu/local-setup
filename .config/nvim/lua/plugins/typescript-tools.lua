return {
  "pmizio/typescript-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
  config = function()
    vim.keymap.set("n", "[d", vim.diagnostic.goto_prev)
    vim.keymap.set("n", "]d", vim.diagnostic.goto_next)

    vim.keymap.set("n", "<leader>m", "<cmd>TSToolsOrganizeImports<cr>")
    vim.keymap.set("n", "<leader>a", "<cmd>TSToolsAddMissingImports<cr>")

    local api = require("typescript-tools.api")
    require("typescript-tools").setup({})
  end,
}
