echo -e "Waiting....."
count=`netstat -a  |grep 6443 | grep LISTEN | wc -l`
until [ $count -eq 1 ] ; do
    printf '.'
    echo $count
    sleep 1
done
