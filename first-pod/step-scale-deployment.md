Scale the number of instances of the deployment


## Task - 2 - Scale deployment

Scale the number of instances of the pod using **imperative** commands only.


<h2> How many pods are currently running? </h2>

Scaling number of instances to 5
`kubectl scale deployment nginx-deployment --replicas=5`{{execute}}

Now view the deployment and pod using :

<b> kubectl get deployment </b>
<b> kubectl get pods </b>

Now, scale the nginx-deployment to 3 and view the pods.

`kubectl get pods`{{execute}}


