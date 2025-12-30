
directory_to_backup=$1 # this is the directory we want to zip and create a backup 

backup_location=$2	# This is the path we want to store the Backup

current_date=$(date +%Y-%m-%d) 	#Value of the current date which will be appended in the backup file name

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" 	# Creating the backup

echo "bacup of $directory_to_backup on $current_date completed succefully inside $backup_location"
	
# To run script file 
# bash script1.sh /home/root5/DirectoryToBackup /home/root5/  
# first we take diretory backup and second we take backup location.


