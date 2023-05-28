local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>jf', builtin.find_files, {})
vim.keymap.set('n', '<leader>jg', builtin.git_files, {})
vim.keymap.set('n', '<leader>js', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
