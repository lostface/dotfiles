curr_dir=$(pwd)
cd ~/.config/sublime-text-3/Packages/
mkdir ~/dotfiles/sublime
mv User ~/dotfiles/sublime/
ln -s ~/dotfiles/sublime/User
cd $curr_dir
