augroup agsResultsWindowEdit
  autocmd!
  autocmd BufNewFile,BufRead,BufEnter *.agse set filetype=agse
  autocmd BufWriteCmd *.agse call ags#writeChanges()
augroup END

