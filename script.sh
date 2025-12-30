
directory_to_backup="/home/root5/DirectoryToBackup" # this is the directory we want to zip and create a backup. This is the hardcore if we want to take path from usr we will write "$1".

backup_location="/home/root5/"	# This is the path we want to store the Backup, If we want to take location from user we will write instead of path "$2".

current_date=$(date +%Y-%m-%d) 	#Value of the current date which will be appended in the backup file name

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" 	# Creating the backup

echo "bacup of $directory_to_backup on $current_date completed succefully inside $backup_location"
	
 


