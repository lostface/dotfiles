curr_dir=$(pwd)
cd ~/.config/sublime-text-3/Packages/
rm -r User
ln -s ~/dotfiles/sublime/User
cd $curr_dir
