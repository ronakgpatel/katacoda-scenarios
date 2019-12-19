`kubectl label node node01 node-name=first`
`kubectl taint nodes node01 dedicated=work-user:NoSchedule`
`kubectl taint nodes master dedicated=admin-user:NoSchedule`
`kubectl create -f /var/data/create-deployment.yaml`
