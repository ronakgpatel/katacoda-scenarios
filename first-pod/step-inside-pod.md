Create basic kubernetes pod and inspect the information

## Task - 4 - Log into the pod and execute command

Once the pod is running, login into the pod console 

`k run buysbox-pod-1 --image=busybox --restart=Never --command -- /bin/sh -c 'sleep 3600'`{{execute}}

`kubectl exec -it busybox-pod-1 -- sh`{{execute}}

`ls -l`{{execute}}


