# NeoDark
NeoDark is a very dark colorscheme based on the color pallet of [vim-gotham](github.com/whatyouhide/vim-gotham).
This colourscheme was developed with a minimal [NeoVim](neovim.io) config in mind. Currently only terminal vim is supported.

## Screenshots
C++
![screenshot1](github.com/CallumHoward/vim-neodark/raw/master/screenshot1.jpg) 

Python diff
![screenshot1](github.com/CallumHoward/vim-neodark/raw/master/screenshot2.jpg) 


## Installation
Install with your preferred plugin manager, for example:

``` viml
" Vundle
Plugin 'CallumHoward/vim-neodark'
" Dein
call dein#add('CallumHoward/vim-neodark')
```

Next install the gotham color pallet from the [gotham-contrib](github.com/whatyouhide/gotham-contrib) repository.

When you have the plugin and color pallet installed, you can set it in your `.vimrc` or `.config/neovim/init.vim` with:

``` viml
colorscheme neodark
```
