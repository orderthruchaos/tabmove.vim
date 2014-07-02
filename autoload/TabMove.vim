" TabMove-vim
" @Author:      Brett DiFrischia (Brett.DiFrischia@thomsonreuters.com)
" @License:     MIT
" @Created:     2013-05-07
" @Last Change: 2013-05-07
" @Revision:    0.1


if exists('g:TabMove_autoload')
  finish
end


let g:TabMove_autoload = 1


function! s:TabMoveTo(idx) " {{{
  let cmd = ":tabmove " . a:idx
  exec cmd
endfunction " }}}


function! TabMove#TabMoveLeft() " {{{
  if tabpagenr() < 2
    tabmove
    return
  endif
  let desired_tab = tabpagenr() - 2
  call s:TabMoveTo(desired_tab)
endfunction " }}}


function! TabMove#TabMoveRight() " {{{
  if tabpagenr() == tabpagenr('$')
    tabmove 0
    return
  endif
  silent! call s:TabMoveTo(tabpagenr())
endfunction " }}}


