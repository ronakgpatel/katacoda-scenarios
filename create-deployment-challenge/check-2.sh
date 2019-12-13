expected_namespace_name="my-ns"
actual_namespace_name=`kubectl get ns my-ns  -o=jsonpath='{.metadata.name}{"\n"}'`
expected_service_name="nginx-service"
actual_service_name=`kubectl get svc nginx-service -n my-ns -o=jsonpath='{.metadata.name}{"\n"}'`
expected_container_port="8088"
actual_container_port=`kubectl get svc nginx-service -n my-ns -o=jsonpath='{.spec.ports[0].port}{"\n"}'`
expected_port="80"
actual_port=`kubectl get svc nginx-service -n my-ns -o=jsonpath='{.spec.ports[0].targetPort}{"\n"}'`
if [ $expected_service_name = $actual_service_name -a $expected_container_port = $actual_container_port -a $expected_port = $actual_port ]
  then
        echo "done"
fi                
