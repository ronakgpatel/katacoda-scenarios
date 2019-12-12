View and apply label(s) to the pod

## Task - 3 - Pods and Labels

## View all the labels of the pod(s)

<details>
  <summary>Command</summary>
  <p>`kubectl get pods --show-labels`{{execute}}</p>
</details>





## Apply the label "type=pod" to the pod.

<details>
  <summary>Command</summary>
  <p>`kubectl label pod busybox-pod type=pod`{{execute}}</p>
</details>





## View all the labels of the pod(s)

<details>
  <summary>Command</summary>
  <p>`kubectl get pods --show-labels`{{execute}}</p>
</details>




## Apply another label to the pod

<details>
  <summary>Command</summary>
  <p>`kubectl label pod busybox-pod color=red`{{execute}}</p>
</details>




## Change the existing label of the pod

<details>
  <summary>Command</summary>
  <p>`kubectl label pod busybox-pod color=blue --overwrite`{{execute}}</p>
</details>

  
