return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      local handlers = {
        function(server_name)
          require("lspconfig")[server_name].setup {}
        end
      }
      require("mason-lspconfig").setup({ handlers = handlers })
    end
  },
  {
    "neovim/nvim-lspconfig",
  }
}
