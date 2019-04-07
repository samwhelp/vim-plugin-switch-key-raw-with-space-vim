
# vim-plugin-switch-key-raw-with-space-vim

* vim-plugin-switch-key-raw-with-space-vim ([GitHub](https://github.com/samwhelp/vim-plugin-switch-key-raw-with-space-vim))


## Browse

* [Quick Switch](#quick-switch)
* [Howto Install](#howto-install)


## Introduction

This vim plugin is fit key map for my self with [space-vim](https://github.com/liuchengxu/space-vim).


## Orignal Map

* space-vim/core/autoload/spacevim/map/[leader.vim](https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/leader.vim)
*  space-vim/core/autoload/spacevim/map/[localleader.vim](https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/localleader.vim)
* space-vim/layers/+distributions/better-defaults/[keybindings.vim](https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim)
* vim-better-default/plugin/[default.vim](https://github.com/liuchengxu/vim-better-default/blob/master/plugin/default.vim)
* ...


## Map

> Not all. Just introduction. Please read [plugin/FitKeyRaw.vim](plugin/FitKeyRaw.vim) to find all key map.

> Just fit on Normal Mode

## Quick Switch

| Key | Map | Description |
| --- | --- | --- |
| `<Backspace>` | [C-w W](https://vimhelp.org/windows.txt.html#CTRL-W_W) | To Previous Window |
| `<Tab>` | [C-w w](https://vimhelp.org/windows.txt.html#CTRL-W_w) | To Next Window |
| `<Ctrl+j>` | [:bprevious](https://vimhelp.org/windows.txt.html#:bprevious)&lt;CR&gt; |  To Previous Buffer |
| `<Ctrl+k>` | [:bnext](https://vimhelp.org/windows.txt.html#:bnext)&lt;CR&gt; | To Next Buffer |
| `<Ctrl+h>` | [:tabprevious](https://vimhelp.org/tabpage.txt.html#:tabprevious)&lt;CR&gt; | To Previous TabPage |
| `<Ctrl+l>` | [:tabnext](https://vimhelp.org/tabpage.txt.html#:tabnext)&lt;CR&gt; | To Next TabPage |


## TabPage

| Key | Map | Description |
| --- | --- | --- |
| `<Space><Space>t` | [:tabnew](https://vimhelp.org/tabpage.txt.html#:tabnew)&lt;CR&gt; | New TabPage |
| `<Space><Space>f` | [:tabnew](https://vimhelp.org/tabpage.txt.html#:tabnew)&lt;CR&gt;[:edit](https://vimhelp.org/editing.txt.html#:edit)&lt;Space&gt; | New tabpage and wait for user input file path |
| `<Space><Space>e` | [:tabedit](https://vimhelp.org/tabpage.txt.html#:tabedit)&lt;Space&gt; | Edit file on new tabpage) |


## My Environment

* ubuntu 18.04
* lxqt 25
* xfwm4 4.12.4
* gnome-terminal 3.28.2
* qterminal 0.8.0
* vim 8.0
* nvim 0.2.2


## Related Projects

* [vim-plugin-switch-key-with-space-vim](https://github.com/samwhelp/vim-plugin-switch-key-with-space-vim)


## Howto Install

### Install space-vim

Please install [space-vim](https://github.com/liuchengxu/space-vim) first!

Then config. Just one line.

``` vim
Plug 'samwhelp/vim-plugin-switch-key-raw-with-space-vim'
```

### Config ~/.spacevim

You can edit 「[~/.spacevim](https://github.com/liuchengxu/space-vim/blob/master/init.spacevim#L30)」like this.

``` vim
function! UserInit()
	Plug 'samwhelp/vim-plugin-switch-key-raw-with-space-vim'
endfunction
```

### :PlugInstall

you can run [vim](http://manpages.ubuntu.com/manpages/bionic/en/man1/vim.1.html) or [nvim](http://manpages.ubuntu.com/manpages/bionic/en/man1/nvim.1.html), then run [:PlugInstall](https://github.com/junegunn/vim-plug#commands).

or just run on shell.

``` sh
$ vim -nNRe -c 'try | :PlugInstall | finally | :qa! | entry'
```

or not quit, run

``` sh
$ vim -nNRe -c ':PlugInstall'
```

It's done.


or can run

``` sh
$ vim -nNRe +PlugInstall +qa!
```

or can run

``` sh
$ vim -nNRe +PlugInstall
```