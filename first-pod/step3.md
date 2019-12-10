View and apply label(s) to the pod

## Task - 3 - Apply the lable to the pod

`kubectl label pod busybox-pod type=pod`{{execute}}

`kubectl get pods --show-labels`{{execute}}

##Apply another label to the pod

`kubectl label pod busybox-pod color=red`{{execute}}

## Change the existing label of the pod
`kubectl label pod busybox-pod color=blue --overwrite`{{execute}}
  
