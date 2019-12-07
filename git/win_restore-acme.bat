cd %USERPROFILE%
del .bash_profile
del .gitconfig
mklink .gitconfig %USERPROFILE%\dotfiles\git\.gitconfig-acme
mklink .bash_profile %USERPROFILE%\dotfiles\git\.bash_profile
