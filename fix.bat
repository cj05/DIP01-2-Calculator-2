@Echo off
echo CJ git fixer program
echo git version:
git -v
set /P name="Enter name: "
set /P email="Enter email: "
git config --global user.name %name%
git config --global user.email %email%
echo Successful!
pause