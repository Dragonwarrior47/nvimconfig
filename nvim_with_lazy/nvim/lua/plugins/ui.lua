return {
  -- {
  -- 'echasnovski/mini.nvim',
  -- version = '*',
  --
  -- },
  --  {
  --    'echasnovski/mini.indentscope',
  --    version = '*',
  --    config = function()
  --      require("mini.indentscope").setup({
  --        symbol = '|',
  --        options = { try_as_border = true }
  --      })
  --    end
  --  },
  {
    'lukas-reineke/indent-blankline.nvim',
    version = '*',
    config = function()
      require("ibl").setup({
        indent = {
          char = "│",
          tab_char = "│"
        },
        scope = { enabled = true },
      })
    end
  }
}
