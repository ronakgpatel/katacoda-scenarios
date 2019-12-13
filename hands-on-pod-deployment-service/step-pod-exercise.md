Try It!

## Create and view the pods with following

Create a pod with 

   <b>image=nginx</b>


   <b>name=nginx-pod</b>


Once the pod is in <b>Running</b> state, check the Name, IP address of the pod.
View the current labels of the pod( -o wide ).


Apply the label <b>app=k8s-demo</b> to the pod.

## Help

`kubectl run --help`{{execute}}

`kubectl label --help`{{execute}}
