curr_dir=$(pwd)
cd ~/.config/Code/
rm -r User
ln -s ~/dotfiles/vscode/User
cd $curr_dir
