Salvatore's Vim Settings
========

Installation
--------

    git clone https://github.com/srinchiera/dotfiles.git

Create symlinks:
--------

    chmod 766 install.sh
    ./install.sh

Add a plugin from a git repository
--------

    git submodule add [link_to_git_repository.git] bundle/[plugin_name]
    git add .
    git commit -m "Installed [plugin_name] as a submodule."
