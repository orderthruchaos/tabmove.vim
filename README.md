# TabMove.vim

I am tired of typing things like:

```vim
:echo tabpagenr()
:tabmove 7
:tabmove 6    " I often forget to subtract 2 from the tab number to
              " move left.
```

Even if you know which tab you are on, you end up doing something like:

```vim
:tabm 7
```

Too much typing...  So I created some normal-mode maps.


## Normal-mode maps

```vim
" Move current tab to the left 1 tab.
<LocalLeader>tl
" Move the current tab to the right 1 tab.
<LocalLeader>tr
```


## Options

None at this time.


## Installation


### [Pathogen][1]

```bash
mkdir -p ~/.vim/bundle && cd !#:2
git clone https://github.com/orderthruchaos/tabmove.vim.git
```


### [Vundle][2]

```vim
Bundle "https://github.com/orderthruchaos/tabmove.vim.git"
```


## TODO

  - Create TODO list


  [1]: https://github.com/tpope/vim-pathogen
  [2]: https://github.com/gmarik/Vundle.vim
