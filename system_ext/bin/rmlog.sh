umask 022
OFF_DIR=/data/local/log
if [ -d "$OFF_DIR" ]; then
        rm  -rf  /data/local/log/logcatkernel.txt**
        rm -rf /data/local/log/logcatlog.txt**
        echo "Delete offlinelog success "
else
        echo " offlinelog not exist "
fi