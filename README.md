# EverVim: The Ultimate Vim Distribution
![EverVim](https://img.shields.io/badge/Coded%20with-EverVim-bd93f9.svg?style=flat-square)
![EverVim-Dev-Notice](https://img.shields.io/badge/Develop%20Branch-Breaking%20Changes%20Taking%20Place-yellow.svg)
[![Build status](https://ci.appveyor.com/api/projects/status/v06dkj0d3irjxntr?svg=true)](https://ci.appveyor.com/project/LER0ever/evervim)

![evervim-header-1](https://i.imgur.com/T0CBBbk.png "EverVim with VimR on macOS")
![evervim-header-2](https://i.imgur.com/BK4vSuP.png "EverVim with GVIM on Windows")

* * *

## | [About][] | [Installation][] | [Features][] | [ScreenShots][] | [Documentation!][wiki] | [License][] |

<!--
| Repository   | L.E.R Code                                                                                   | GitLab                                                                               | Github                                                                                  |
| :---:        | :---:                                                                                        | :---:                                                                                | :---:                                                                                   |
| Mirror Links | [![L.E.R Code](https://i.imgur.com/GUOHP8J.jpg)](https://code.rongyi.io/LER0ever/EverVim) | [![Gitlab](https://i.imgur.com/N98H7NZ.png)](https://gitlab.com/LER0ever/EverVim) | [![MS Github](https://i.imgur.com/MSiHESF.png)](https://github.com/LER0ever/EverVim) |
-->

## About
EverVim is the ultimate vim distribution that supports **NeoVim**, Vim, GVim
and MacVim. It ships with tons of powerful features through vim plugins, which
makes it easy to get started for both newcomers and experienced users.

The distribution is completely customizable using a ~/.EverVim.vimrc Vim config
files.

Unlike other vim configuration such as spf13-vim, EverVim always keeps its
modern features up-to-date. It uses [Vim-Plug][] as a plugin manager, which is
async and is about 10x faster than Vundle. Keeping your plugins always up to
date is just a command away. Vim-Plug uses a plugin bundle so that having lots
of them won't mess up the folder structure.

The default config of EverVim is powerful and easy to use just out of the box,
and is suitable for most vim users. Customization is easy as well. With
`.EverVim.vimrc` file, you can customize the whole collection without modify
the original files. That means you're still able to update the EverVim config
using `git pull` without compromizing your own modification.

## Installation
### Detailed installation instruction
### | [Linux][] | [macOS][] | [Windows][] |
Finished the installation above? Before you started, please read the [Wiki][]
to have an overview about some of EverVim's essential keybindings and plugins.

* * *

##### tl;dr. A brief how-to-install
0. Still
   * **You are strongly encouraged to use the full instruction on your first
   installation of EverVim.**
2. Install prerequisites and patched font
   * Download and install the [Hack Nerd Font][HackNF]
   * Make **git, curl** is on your system. Python is also needed for Linux.
     Ctags is optional but highly recommended.
3. Clone and Boot
   * `git clone https://github.com/LER0ever/EverVim ~/.EverVim`
   * cd `.EverVim`
   * sh `Boot-EverVim.sh` or `.\Boot-EverVim.ps1`
4. Install the plugins
   * Fire up your vim
   * Wait for Plugin Initiation to finish
   * Restart Vim.

### Keep EverVim up-to-date
Press **`u`** at EverVim start screen. Configuration and plugins will be
automatically updated.

# Features
### Cross Platform
- Support Vim 7.4.x, Vim 8, MacVim and of course Neovim
- Tested under all platforms
	- Windows (gvim, vim, neovim-qt, Oni)
	- Linux (neovim, neovim-qt, vim, gvim, neovim-gtk, Oni)
	- macOS (MacVim, VimR, Oni)
	- FreeBSD (GVim, NeoVim)
	- Android (neovim, vim under Termux)

### Powerful & Easy to use
- Easy to setup, just one bash away.
- All the wonderful features are enabled out of the box
- Full IDE-like support for C/C++, Go, Rust, javascript, etc.
- Use YouCompleteMe by default, neocomplete as a windows fallback
- NERDTree as file explorer
- Git operation right inside vim with fugitive
- Syntastic provides syntax check on every save
- Jump to anywhere in 2 key with EasyMotion
- Markdown CTags support via markdown2ctags

### Pleasant to code
- Fancy Dracula Theme
- Lightline for statusline and tabline
- TagBar for code navigation
- Startup screen to pick up recent files (using Startify)

### Asynchronous
- Use Vim-Plug as vim plugin manager
	- Parallel installation
	- 10x faster initial PlugInstall
- FZF as Fuzzy Finder
    - Support fuzzy search for Files, Code, Git history, Help tags and much
      more.

### Other Awesomeness
- Collaboration using CoVim
- AGit for detailed git log

## ScreenShots
#### Updated screenshots at [Wiki/Gallery][]

## [Documentation][wiki]

## License
EverVim is licensed under **Apache 2.0**. See [LICENSE.md][] for details.

This repo contains part of code from [spf13-vim][],
which is also licensed under [Apache 2.0][].


[HackNF]: //github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete%20Mono.ttf
[spf13-vim]: //github.com/spf13/spf13-vim
[Apache 2.0]: //github.com/spf13/spf13-vim/blob/3.0/LICENSE.txt
[LICENSE.md]: //github.com/LER0ever/EverVim/blob/master/LICENSE.md
[Wiki]: //github.com/LER0ever/EverVim/wiki
[Wiki/Gallery]: //github.com/LER0ever/EverVim/wiki/Gallery
[Linux]: //github.com/LER0ever/EverVim/wiki/Installation-on-Linux
[macOS]: //github.com/LER0ever/EverVim/wiki/Installation-on-macOS
[Windows]: //github.com/LER0ever/EverVim/wiki/Installation-on-Windows
[Vim-Plug]: //github.com/junegunn/vim-plug
[About]: //github.com/LER0ever/EverVim/blob/master/README.md#about
[Installation]: //github.com/LER0ever/EverVim/blob/master/README.md#installation
[Features]: //github.com/LER0ever/EverVim/blob/master/README.md#features
[ScreenShots]: //github.com/LER0ever/EverVim/blob/master/README.md#screenshots
[License]: //github.com/LER0ever/EverVim/blob/master/README.md#license
