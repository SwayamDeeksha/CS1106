# Creating a empty file
touch Test_File

# Changing permissions
chmod 540 Test_File

# Showing the change in permissions
ls -l Test_File

# Opening the created file in gedit
gedit Test_File &
disown

# Opening Github using firefox
firefox https://github.com &
disown
