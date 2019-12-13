## Challenge Expose  Deployment via Service

Expose `nginx-deploy` deployment via service using clusterIP.

Deployment Name:<b> nginx-deploy </b>

Service Name : <b> nginx-service </b>

Type : <b>ClusterIP</b>

Container Port : <b> 80 </b>

Target Port : <b> 8088 </b>

Namespace : <b> my-ns </b>


## Help
`kubectl expose deployment -h`{{execute}}
