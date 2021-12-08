let g:auto_save = 1
let g:auto_save_silent = 1
let g:auto_save_presave_hook = 'call AbortIfNotGitDirectory()'

function! AbortIfNotGitDirectory()
  silent! !git rev-parse --is-inside-work-tree
  if v:shell_error == 0
    let g:auto_save_abort = 0
  else
    let g:auto_save_abort = 1
  endif
endfunction
