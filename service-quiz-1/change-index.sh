pod_name=`kubectl get po -nmy-ns -l app=nginx-deployment -o=jsonpath='{.items[0].metadata.name}{"\n"}'`
if [ ! -z $pod_name ]
then
 `kubectl -n my-ns exec -it $pod_name -- bash -c "echo $pod_name >  /usr/share/nginx/html/index.html"`
fi
