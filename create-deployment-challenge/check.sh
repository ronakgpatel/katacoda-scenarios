expected_namespace_name="my-ns"
actual_namespace_name=`kubectl get ns my-ns  -o=jsonpath='{.metadata.name}{"\n"}'`
expected_deployment_name="nginx-deploy"
actual_deployment_name=`kubectl get deployments -n my-ns -o=jsonpath='{.items[0].metadata.name}{"\n"}'`
expected_replicas=5
acutal_replicas=`kubectl get deployments -n my-ns -o=jsonpath='{.items[0].spec.replicas}{"\n"}'`

if [ $actual_namespace_name = $expected_namespace_name -a $expected_deployment_name = $actual_deployment_name -a $expected_replicas = $acutal_replicas ]
  then
        echo "done"
fi                
