Create basic kubernetes deployment and inspect the information

## Task - 1 - Create Deployment
Creating deployment using **imperative** command
<details>
  <summary>Command</summary>
  <p>`kubectl create deployment nginx-deployment --image=nginx`{{execute}}</p>
</details>
<br/>


## View the deployment
<details>
  <summary>Command</summary>
  <p>`kubectl get deployments`{{execute}}</p>
</details>
<br/>

## View the pods created by the deployment
<details>
  <summary>Command</summary>
  <p>`kubectl get pods`{{execute}}</p>
</details>
<br/>

## View the detailed information about the deployment

<details>
  <summary>Command</summary>
 <p>`kubectl describe deployment nginx-deployment`{{execute}}</p>
</details>
<br/>
