View and apply label(s) to the pod

## View all the labels of the pod(s)

<details>
  <summary>Command</summary>
  <p>`kubectl get pods --show-labels`{{execute}}</p>
</details>

<br/>

## Apply the label "type=pod" to the pod.

<details>
  <summary>Command</summary>
  <p>`kubectl label pod busybox-pod type=pod`{{execute}}</p>
</details>

<br/>

## View all the labels of the pod(s)

<details>
  <summary>Command</summary>
  <p>`kubectl get pods --show-labels`{{execute}}</p>
</details>

<br/>

## Apply another label to the pod

<details>
  <summary>Command</summary>
  <p>`kubectl label pod busybox-pod color=red`{{execute}}</p>
</details>

<br/>
## Change the existing label of the pod

<details>
  <summary>Command</summary>
  <p>`kubectl label pod busybox-pod color=blue --overwrite`{{execute}}</p>
</details>

  
