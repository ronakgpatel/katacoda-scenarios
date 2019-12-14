expected_pod_name="busybox-pod"
actual_pod_name=`kubectl get pods busybox-pod -o=jsonpath='{.metadata.name}{"\n"}'`

expected_command="/bin/sh -c sleep 3600"
actual_command=`kubectl get pods busybox-pod -o=jsonpath='{.spec.containers[0].command}{"\n"}'`

expected_labels="map[duration:onehr]"
actual_labels=`kubectl get pods busybox-pod -o=jsonpath='{.metadata.labels}{"\n"}'`

if [ $expected_pod_name = $actual_pod_name -a expected_command = $actual_command -a $expected_labels = $actual_labels]
  then
        echo "done"
fi                
