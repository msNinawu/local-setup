return {
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = true,
  --     }
  --   end,
  -- },
  --
  -- { "ellisonleao/gruvbox.nvim" },
  -- -- Configure LazyVim to load gruvbox
  -- {
  -- 	"LazyVim/LazyVim",
  -- 	opts = {
  -- 		colorscheme = "gruvbox",
  -- 	},
  -- },

  --  "neanias/everforest-nvim",
  --  version = false,
  --  lazy = false,
  --  priority = 1000,
  --  config = function()
  --    require("everforest").setup({})
  --  end,

  --{
  --  "sainnhe/sonokai",
  --  priority = 1000,
  --  config = function()
  --    vim.g.sonokai_transparent_background = "1"
  --    vim.g.sonokai_enable_italic = "1"
  --    vim.g.sonokai_style = "andromeda"
  --    vim.cmd.colorscheme("sonokai")
  --  end,
  --},
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      require("onedarkpro").setup({
        options = {
          transparency = true,
        },
      })
    end,
  },
}
