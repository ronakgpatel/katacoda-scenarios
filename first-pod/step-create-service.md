Create service for the kubernetes deployment

## Task - 3 - Expose Deployment via Service

Creating service using **imperative** command

Existing deployments can be exposed via server on specific containerPort.

`kubectl get deployments`{{execute}}
`kubectl expose deployment nginx-deployment --port=80`{{execute}}

`kubectl get services`{{execute}}

Observe the IP address allocated to the service.
To access the application from node(outside kubernetes cluster), service has to be of the type NodePort.

## Delete the existing service
`kubectl delete service nginx-deployment`

## Create the service with type NodePort
`kubectl expose deployment nginx-deployment --type=NodePort --port=80`

## Check the service

`kubectl get svc`

## Help
`kubectl expose -h`{{expose}}



