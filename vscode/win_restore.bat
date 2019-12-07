cd %APPDATA%\Code\
rmdir /s /q User
mklink /D User %USERPROFILE%\dotfiles\vscode\User
