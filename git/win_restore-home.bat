REM cd "%USERPROFILE%"
cd "C:\Users\l0stf"
del /f /s .gitconfig
mklink .gitconfig d:\dev\dotfiles\git\.gitconfig-home

del /f /s .bash_profile
mklink .bash_profile d:\dev\dotfiles\git\.bash_profile
