log_file="/usr/local/rsync/logs/"`date +%F`".log"
echo "begin##############"`date` >> $log_file

rsync -vzrtopg  192.168.24.3::rsync4Hosts /etc --password-file=/usr/local/rsync/conf/rsyncd.pas >> $log_file