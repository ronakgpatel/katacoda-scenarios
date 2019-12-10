Create basic kubernetes pod and inspect the information

## Task - 1 - Create Pod
Creating pod using **imperative** command

`kubectl run busybox-pod --image=busybox --restart=Never`{{execute}}

## Task 2 - Get Pod(s) List

`kubectl get pods`{{exeucte}}

## Task 3 - More information about the pod(s)

`kubectl get pods -o wide`{{execute}}

## Task 4 - Get detailed information/logs for the pod

`kubectl describe pod busybox-pod`{{execute}}


