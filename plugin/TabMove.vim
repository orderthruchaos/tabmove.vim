" TabMove-vim
" @Author:      Brett DiFrischia (Brett.DiFrischia@thomsonreuters.com)
" @License:     MIT
" @Created:     2013-05-07
" @Last Change: 2013-05-07
" @Revision:    0.1


if exists('g:TabMove_version')
  finish
end


let g:TabMove_version = {
  \   'major':   0,
  \   'minor':   1,
  \   'release': 0,
  \   'patch':   0
  \ }


nnoremap <silent> <LocalLeader>tl :call TabMove#TabMoveLeft()<CR>
nnoremap <silent> <LocalLeader>tr :call TabMove#TabMoveRight()<CR>

