#!/bin/bash
echo -e "Waiting....."
count=`netstat -a  |grep 6443 | grep LISTEN | wc -l`
until [ $count -eq 1 ] ; do
    printf '.'
    sleep 1
    count=`netstat -a  | grep 6443 | grep LISTEN | wc -l`
done
echo -e "."
echo -e "Loading Completed..."

echo -e "Creating objects..."
`kubectl create -f /var/data/all.yaml`
