Create basic kubernetes deployment and inspect the information

## Task - 1 - Create Deployment
Creating deployment using **imperative** command

`kubectl create deployment nginx-deployment --image=nginx`{{execute}}

## View the deployment
`kubectl get deployments`{{execute}}


## View the pods created by the deployment
`kubectl get pods`{{execute}}


## View the detailed information about the deployment
`kubectl describe deployment nginx-deployment`{{execute}}

