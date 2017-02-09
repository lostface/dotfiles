curr_dir=$(pwd)
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
rm -r User
ln -s ~/dotfiles/sublime/User
cd $curr_dir
