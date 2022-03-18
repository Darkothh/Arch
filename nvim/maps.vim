let mapleader = " "

" nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
"Windows 
nmap ss :split<Return><C-w>w
nmap sv :vsplit=<Return><C-w>w
"Move Windows 
map e<left> <C-w>h
map e<up> <C-w>k
map e<down> <C-w>j
map e<right> <C-w>l

nmap <leader><down> :resize +5<CR>
nmap <leader><up> :resize -5<CR>
nmap <leader><right> :vertical resize +5<CR>
nmap <leader><left> :vertical resize -5<CR>
"tabs
nmap <S-Tab> :tabnext<Return>
nmap <Tab> :tabprev<Return>
"Plug
map <leader>pr :source %<CR>
map <leader>pc :PlugClean<CR>
map <leader>pi :PlugInstall<CR>
map <leader>pu :PlugUpdate<CR>
"Nvim 
imap ,, <Esc>
tmap ,, <Esc>
map <leader>h :noh<CR>
map <leader>w  :w<CR>
map <leader>ww  :wq<CR>
map <leader>q :q<CR>
map <leader>qq :q!<CR>
map <leader>u :redo<CR>
"Nvim-tree 
nnoremap <leader>e :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
nnoremap <leader>n :NvimTreeFindFile<CR>
"Commentary 
nnoremap <leader>/ :Commentary<CR>
vnoremap <leader>/ :Commentary<CR>

