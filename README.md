# NeoDark
NeoDark is a very dark colorscheme based on the color pallet of [vim-gotham](https://github.com/whatyouhide/vim-gotham).
This colourscheme was developed with a minimal [NeoVim](https://neovim.io) config in mind. Currently only terminal vim is supported.

## Screenshots
C++ 
![screenshot1](https://raw.githubusercontent.com/CallumHoward/vim-neodark/master/screenshot1.png) 

Python diff 
![screenshot1](https://raw.githubusercontent.com/CallumHoward/vim-neodark/master/screenshot2.png) 


## Installation
Install with your preferred plugin manager, for example:

``` viml
" Vundle
Plugin 'CallumHoward/vim-neodark'
" Dein
call dein#add('CallumHoward/vim-neodark')
```

Next install the gotham color pallet from the [gotham-contrib](https://github.com/whatyouhide/gotham-contrib) repository.

When you have the plugin and color pallet installed, you can set it in your `.vimrc` or `.config/neovim/init.vim` with:

``` viml
colorscheme neodark
```
