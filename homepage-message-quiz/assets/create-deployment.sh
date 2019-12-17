`kubectl create ns ns-dev`
`kubectl create ns ns-prod`
`kubectl create -f /var/data/create-deploy.yaml -n ns-dev`
`kubectl create -f /var/data/create-deploy.yaml -n ns-prod`
`kubectl create -f /var/data/create-service.yaml`
