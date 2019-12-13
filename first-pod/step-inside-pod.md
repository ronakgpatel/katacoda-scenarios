Create basic kubernetes pod and inspect the information

## Task - 4 - Log into the pod and execute command

Once the pod is running, login into the pod console 

<details>
  <summary>Command</summary>
  <p>`kubectl run busybox-pod-1 --image=busybox --restart=Never --command -- /bin/sh -c 'sleep 3600'`{{execute}}</p>
</details>
<br/>


## View the pod status
<details>
  <summary>Command</summary>
  <p>`kubectl get pods`{{execute}}</p>
</details>
<br/>

## Login into the pod which is in running state
<details>
  <summary>Command</summary>
  <p>`kubectl exec -it busybox-pod-1 -- sh`{{execute}}</p>
</details>
<br/>

## Execute the command inside the pod
List files/folders inside the pod
<details>
  <summary>Command</summary>
  <p>`ls -l`{{execute}}</p>
</details>
<br/>

## Try
Can you check if the `busybox-pod` is rechable(ping) from the `busybox-pod-1`?

# Help 
`kubectl run -h`{{execute}} 
