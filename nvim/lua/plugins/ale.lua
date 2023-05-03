-- This ale plugin works for Vim with xvlog and ect ale_linters
-- But it not work with Neovim

vim.g.ale_sign_column_always = 1
vim.g.ale_sign_error = '>>'
vim.g.ale_sign_warning = '--'

vim.g.ale_echo_msg_error_str = 'Error'
vim.g.ale_echo_msg_warning_str = 'Warning'

--In ~/.vim/vimrc, or somewhere similar.
vim.g.ale_linters = {
   verilog = {'hdl-checker'},
   systemverilog = {'hdl-checker'},
   vhdl = {'hdl-checker'}
}

--localist is only syntax checking
vim.g.ale_set_loclist = 0
vim.g.ale_set_quickfix = 1


-- nmap <silent> <C-k> <Plug>(ale_previous_wrap)
-- nmap <silent> <C-j> <Plug>(ale_next_wrap)


