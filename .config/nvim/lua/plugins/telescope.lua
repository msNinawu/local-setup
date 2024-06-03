return {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function ()
    local builtin = require("telescope.builtin")
    -- control + p to fizzy find
    vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
    -- search in live project
    vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
  end
}
