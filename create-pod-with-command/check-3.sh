expected_pod_name="busybox-pod"
actual_pod_name=`kubectl get pods busybox-pod -n ns-pod -o=jsonpath='{.metadata.name}{"\n"}'`

expected_namespace_name="ns-pod"
actual_namespace_name=`kubectl get ns ns-pod  -o=jsonpath='{.metadata.name}{"\n"}'`


if [ $expected_pod_name = $actual_pod_name ]
  then
        echo "done"
fi                
