# Creating a tar archive of /var/log
echo "Creating a tar archive of /var/log..."
tar -cvf Logfiles.tar /var/log

# Compressing it with gzip
echo "Compressing the tar file..."
gzip Logfiles.tar

# Listing the created archive
echo "Listing the created archive..."
ls -l Logfiles.tar.gz
