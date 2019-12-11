Create basic kubernetes pod and inspect the information

## Task 2 - Get Pod(s) List

`kubectl get pods`{{execute}}

Check the value of 'Status' column of the pod.

## More information about the pod(s)

`kubectl get pods -o wide`{{execute}}

Check the extra columns that shows more information about the pod

## Get detailed information/logs for the pod

`kubectl describe pod busybox-pod`{{execute}}


