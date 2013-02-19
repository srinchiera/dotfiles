Salvatore's Vim Settings
========

Installation
--------

    git clone git@github.com:srinchiera/dotfiles.git ~/.vim

Create symlinks:
--------

    ln -s ~/.vim/vimrc ~/.vimrc

Switch to the `~/.vim` directory, and fetch submodules:
--------

    cd ~/.vim
    git submodule init
    git submodule update

Add a plugin from a git repository
--------

    git submodule add [link_to_git_repository.git] bundle/[plugin_name]
    git add .
    git commit -m "Installed [plugin_name] as a submodule."
