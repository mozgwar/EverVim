if isdirectory(expand(EverVimBundleDir('agit.vim')))
    nnoremap <Leader>ga :Agit<CR>

    let g:agit_max_log_lines = 1000

    autocmd Filetype agit_diff setlocal nofoldenable
endif
