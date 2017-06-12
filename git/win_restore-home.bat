REM cd "%USERPROFILE%"
cd "C:\Users\Midnite"
del /f /s .gitconfig
mklink .gitconfig c:\dev\dotfiles\git\.gitconfig-home

del /f /s .bash_profile
mklink .bash_profile c:\dev\dotfiles\git\.bash_profile
