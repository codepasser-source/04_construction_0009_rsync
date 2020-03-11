log_file="/usr/local/rsync/logs/"`date +%F`".log"

echo "begin##############"`date` >> $log_file

##################rsync4Nginx####################
base_path=/home/weblogic/upload/app

    file=$base_path
    echo $file
	/usr/bin/rsync -avzp $file"/"test        root@192.168.24.3::rsync4app  --password-file=/usr/local/rsync/conf/rsyncd.pas >> $log_file
    #/usr/bin/rsync -avzp $file"/"common        root@192.168.24.3::rsync4app  --password-file=/usr/local/rsync/conf/rsyncd.pas >> $log_file
    #/usr/bin/rsync -avzp $file"/"error         root@192.168.24.3::rsync4app  --password-file=/usr/local/rsync/conf/rsyncd.pas >> $log_file
    #/usr/bin/rsync -avzp $file"/"META-INF      root@192.168.24.3::rsync4app  --password-file=/usr/local/rsync/conf/rsyncd.pas >> $log_file
    #/usr/bin/rsync -avzp $file"/"WEB-INF       root@192.168.24.3::rsync4app  --password-file=/usr/local/rsync/conf/rsyncd.pas >> $log_file

    echo "                    " >>$log_file
