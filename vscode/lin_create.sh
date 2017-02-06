curr_dir=$(pwd)
cd ~/.config/Code/
mkdir ~/dotfiles/vscode
mv User ~/dotfiles/vscode/
ln -s ~/dotfiles/vscode/User
cd $curr_dir
