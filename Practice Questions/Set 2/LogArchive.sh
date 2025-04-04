# Creating a /var/log/backups folder
echo "Creating Backups folder in /var/log..."
mkdir -p /var/log/backups

# Compress all log files to backup_YYYYMMDD.tar.gz
echo "Compressing the log files to backup..."
tar -czf /var/log/backups/backup_$(date +%Y%m%d).tar.gz /var/log/*.log

# Listing created archive
echo "Listing the created archive..."
ls -l /var/log/backups/backup_$(date +%Y%m%d).tar.gz

echo "Archive created successfully."
