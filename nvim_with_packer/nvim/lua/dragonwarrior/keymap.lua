function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader = ' '
local opts = { noremap = true, silent = true}
map("i", "jj", "<Esc>", { silent = true })
map("n", "<C-d>", "<C-d>zz", opts)
map("n", "<C-u>", "<C-u>zz", opts)
map("n", "<leader>ff", "<cmd>Telescope find_files <CR>", opts)
map("n", "<leader>fg", "<cmd>Telescope live_grep <CR>", opts)
map("n", "<leader>fh", "<cmd>Telescope help_tags <CR>", opts)
map("n", "<leader>fb", "<cmd>Telescope buffers <CR>", opts)
map("n", "<leader>ex", "<cmd>Lex 20 <CR>", opts)
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)
