# vim-config

![screenshot](http://i.imgur.com/kGurmw9.png)

I've been forcing myself to use vim, and this is the config that I use.
this config optimizes for javascript/clojurescript development, so fork/edit it if you use neither.

## Installations

```sh
$ git clone https://github.com/betmenwasdie/neovim-config ~/.config/nvim
$ ln -s ~/.config/nvim/init.vim ~/.vimrc # Optional, if you still use vim
```

## What's included?

* [vim-plug](https://github.com/junegunn/vim-plug)
* [vim-devicons](https://github.com/ryanoasis/vim-devicons)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [ctrlP](https://github.com/ctrlpvim/ctrlp.vim)
* an so on ...

## Dependencies

* neovim/vim
* [the_silver_searcher](https://github.com/ggreer/the_silver_searcher)
* terminal that supports 256color (iTerm, OSX terminal, or gnome-terminal should do)

## Troubleshooting

after cloning this repo, open nvim/vim, and the installation process should run. If you encounters an error when processing YouCompleteMe, perform manual install as described [here](https://github.com/Valloric/YouCompleteMe#installation)
