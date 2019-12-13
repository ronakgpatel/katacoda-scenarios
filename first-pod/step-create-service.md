Create service for the kubernetes deployment

## Task - 3 - Expose Deployment via Service

Creating service using **imperative** command

Existing deployments can be exposed via server on specific containerPort.
<details>
  <summary>Get Deployments Command</summary>
  <p>`kubectl get deployments`{{execute}}</p>
</details>
<br/>


<details>
  <summary>Create Service for Deployment Command</summary>
  <p>`kubectl expose deployment nginx-deployment --port=80 --target-port=8088`{{execute}}</p>
</details>
<br/>



<details>
  <summary>Get Service(s)</summary>
  <p>`kubectl get services`{{execute}}</p>
</details>
<br/>

Observe the IP address allocated to the service.
To access the application from node(outside kubernetes cluster), service has to be of the type NodePort.

## Delete the existing service
<details>
  <summary>Get Service(s)</summary>
  <p>`kubectl delete service nginx-deployment`{{execute}}</p>
</details>
<br/>

## Create the service with type NodePort

<details>
  <summary>Create Service using NodePort</summary>
  <p>`kubectl expose deployment nginx-deployment --type=NodePort --port=80`{{execute}}</p>
</details>
<br/>
## Check the service

`kubectl get svc`{{execute}}

## Help
`kubectl expose -h`{{execute}}



