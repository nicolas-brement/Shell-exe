dateSystem=$(date +%d-%B-%Y-%H-%M)
date="number_connection-$dateSystem.txt"
log=$(last | grep -c nicolasbrement)
echo $log > $date
tar -cf $date.tar $date && mv $date.tar '/Users/nicolasbrement/Desktop/Shell.exe/Job 08/Backup'

