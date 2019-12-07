cd "%APPDATA%\Sublime Text 3\Packages\"
rmdir /s /q User
mklink /D User %USERPROFILE%\dotfiles\sublime\User
