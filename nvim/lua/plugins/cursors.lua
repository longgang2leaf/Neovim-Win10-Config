vim.g.multi_cursor_use_default_mapping=1
-- Default mapping
vim.g.multi_cursor_start_word_key      = '<C-n>'
vim.g.multi_cursor_select_all_word_key = '<A-n>'
vim.g.cursor_start_key                 = 'g<C-n>'
vim.g.multi_cursor_select_all_key      = 'g<A-n>'
vim.g.multi_cursor_next_key            = '<C-n>'
vim.g.multi_cursor_prev_key            = '<C-p>'
vim.g.multi_cursor_skip_key            = '<C-x>'
vim.g.multi_cursor_quit_key            = '<Esc>'
-- This multiple cursors have bugs with current plugins in Windows
-- Will get stuck with enabling it
