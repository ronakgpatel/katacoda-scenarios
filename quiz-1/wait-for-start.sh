echo -e "Initializing..."
sleep 5

/bin/sh -c /tmp/wait-script.sh

`kubectl create -f /var/data/all.yaml`
