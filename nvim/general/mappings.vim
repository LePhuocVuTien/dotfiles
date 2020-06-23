" Change leader key to space
let mapleader = "\<Space>"

" Reload vim configuration
nnoremap <Leader>rl :so ~/.config/nvim/init.vim<cr>

" Split
noremap <Leader>- :<C-u>split<CR>
noremap <Leader>\ :<C-u>vsplit<CR>

" Clean search (highlight)
nnoremap <silent> <Leader><space> :noh<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>

" Alternate way to quit
nnoremap <C-q> :wq!<CR>

" Next buffer
nnoremap <Leader>] :bnext<CR>
nnoremap <Leader>[ :bprev<CR>
nnoremap <Leader>w :bd<CR>
nnoremap <Leader>W :bd!<CR>

" Delete without putting into the registers
nnoremap dd "_dd
nnoremap dw "_dw
nnoremap de "_de
nnoremap dG "_dG
nnoremap dgg "_dgg
nnoremap D "_D
nnoremap x "_x
nnoremap X "_X

" Abbreviations
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

