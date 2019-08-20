del /f /s "%userprofile%\.gitconfig"
mklink "%userprofile%\.gitconfig" d:\dev\dotfiles\git\.gitconfig-home

del /f /s "%userprofile%\.bash_profile"
mklink "%userprofile%\.bash_profile" d:\dev\dotfiles\git\.bash_profile
