
There is a deployment, pod and sevice already created with following specifications:

Deployment name: <b>nginx-deploy-cmd</b>

Problem:

There are two nginx deployment already created and are accessible via different nodePorts using
following links:

Currenly both services displays the page with 'default message' on the home page.

Access service-1 : https://[[HOST_SUBDOMAIN]]-31000-[[KATACODA_HOST]].environments.katacoda.com/

Access service-2 : https://[[HOST_SUBDOMAIN]]-32000-[[KATACODA_HOST]].environments.katacoda.com/

Task : Create config map and use them in the deployment.
<pre>
1. Do necessary changes so that when service on port 31000 is accessed the message displayed is  'welcome to service on 31000'


2. Do necessary changes so that when service on port 32000 is accessed the message displayed is  'welcome to service on 32000'
</pre>
