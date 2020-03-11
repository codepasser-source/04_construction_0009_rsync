#remove pid file
rm -rf /var/run/rsyncd.pid

#start rsync
/usr/bin/rsync --daemon --config=/usr/local/rsync/conf/rsyncd.conf

#tail -fn 100 /usr/local/rsync/logs/rsync.log
