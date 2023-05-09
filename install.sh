ln -bs $PWD/configs/tmux.conf ~/.tmux.conf

# create vim cache directory
mkdir -p $HOME/.cache/vim
ln -bs $PWD/configs/vimrc ~/.vimrc

ln -bs $PWD/configs/zshrc ~/.zshrc

ln -bs $PWD/configs/gdbinit ~/.gdbinit

# might want to add a flag for whether or not this is a personal or
# professional install and only install personal .gitconfig if appropriate
ln -bs $PWD/configs/gitconfig ~/.gitconfig
