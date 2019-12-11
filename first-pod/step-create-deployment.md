Create basic kubernetes deployment and inspect the information

## Task - 1 - Create Deployment
Creating deployment using **imperative** command

`kubectl create deployment busybox-deployment --image=busybox`{{execute}}

## View the deployment
`kubectl get deployments`{{execute}}


## View the pods created by the deployment
`kubectl get pods`{{execute}}


## View the detailed information about the deployment
`kubectl describe deployment busybox-deployment`{{execute}}

