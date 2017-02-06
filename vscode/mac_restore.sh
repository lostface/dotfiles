curr_dir=$(pwd)
cd ~/Library/Application\ Support/Code/
rm -r User
ln -s ~/dotfiles/vscode/User
cd $curr_dir
