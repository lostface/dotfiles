REM cd "%APPDATA%\Sublime Text 3\Packages\"
cd "C:\Users\l0stf\AppData\Roaming\Sublime Text 3\Packages\"
rmdir /s /q User
mklink /D User d:\dev\dotfiles\sublime\User
