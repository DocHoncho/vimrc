set modeline

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd FileType scss setlocal ts=2 sts=2 sw=2
autocmd FileType coffee setlocal ts=2 sts=2 sw=2

set ff=unix
if has('unix') && !has('gui_gtk')
    set t_Co=256
    color desert256
endif
