Create basic kubernetes pod and inspect the information

## Task - 1 - Create Pod

Creating pod using **imperative** command

The following command creates pod with following specifications:

<b> name: busybox-pod </b>

<b> image: busybox </b>

`kubectl run busybox-pod --image=busybox --restart=Never`{{execute}}


<b> --restart=Never </b> is mandatory to create pod.




