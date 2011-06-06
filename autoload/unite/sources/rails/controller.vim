"
" source's description
"
function! unite#sources#rails#controller#description()
  return "candidates from controller list"
endfunction
"
" gather candidates
"
function! unite#sources#rails#controller#candidates(source)
  let target = a:source.source__rails_root . '/app/controllers'
  return unite#sources#rails#gather_candidates_file(target)
endfunction
