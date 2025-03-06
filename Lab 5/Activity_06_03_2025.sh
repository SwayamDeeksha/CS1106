# Create a new Folder for Shell-Backup
mkdir Shell-Backup

# Copying all the .sh files to Shell-Backup
cp *.sh Shell-Backup

# Using tar command to compress the folder Shell-Backup to Shell-Backup.tar
tar -cf Shell-Backup.tar Shell-Backup
