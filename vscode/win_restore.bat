REM cd %APPDATA%\Code\
cd C:\Users\Midnite\AppData\Roaming\Code\
rmdir /s /q User
mklink /D User c:\dev\dotfiles\vscode\User
