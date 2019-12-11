Create basic kubernetes pod and inspect the information

## Task - 4 - Log into the pod and execute command

Once the pod is running, login into the pod console 


`k run busybox-pod-1 --image=busybox --restart=Never --command -- /bin/sh -c 'sleep 3600'`{{execute}}


## View the pod status
`kubectl get pods`{{execute}}


## Login into the pod which is in running state
`kubectl exec -it busybox-pod-1 -- sh`{{execute}}


## Execute the command inside the pod
List files/folders inside the pod
`ls -l`{{execute}}


