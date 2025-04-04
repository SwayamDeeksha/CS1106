# Listing of all temporary files in tmp folder
echo "Listing all temporary files in tmp folder..."
ls /tmp/*.tmp

# Removing all temporary files
echo "Removing all temporary files..."
rm -f /tmp/*.tmp

# Listing the files in tmp folder to confirm deletion
echo "Re-Listing of files in tmp folder..."
ls /tmp
