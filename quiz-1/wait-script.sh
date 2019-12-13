echo -e "Waiting....."
count=`netstat -a  |grep 6443 | grep LISTEN | wc -l`
until [ $count -eq 1 ] ; do
    printf '.'
    sleep 1
    count=`netstat -a  |grep 6443 | grep LISTEN | wc -l`
done

echo "Loading Completed..."

echo ""
