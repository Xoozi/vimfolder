if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
    autocmd! BufNewFile,BufRead *.glsl setfiletype glsl
augroup END
