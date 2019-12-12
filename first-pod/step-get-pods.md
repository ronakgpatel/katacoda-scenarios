Create basic kubernetes pod and inspect the information

## Task 2 - Get Pod(s) List

<details>
  <summary>command - get pods</summary>
  <p>`kubectl get pods`{{execute}}</p>
</details>

Check the value of 'Status' column of the pod.

## More information about the pod(s)[IP, Node etc]

<details>
  <summary>Command</summary>
  <p>`kubectl get pods -o wide`{{execute}}</p>
</details>

Check the extra columns that shows more information about the pod

## Get detailed information/logs for the pod

<details>
  <summary>Command</summary>
  <p>`kubectl describe pod busybox-pod`{{execute}}</p>

</details>



