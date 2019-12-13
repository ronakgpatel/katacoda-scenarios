expected_container_name="busybox-container-1"
cont_name=`kubectl get pods busybox-pod -o=jsonpath='{.status.containerStatuses[0].name}{"\n"}'`
cont_status=`kubectl get pods busybox-pod -o=jsonpath='{.status.containerStatuses[0].ready}{"\n"}'`
if [ $cont_name = $expected_container_name -a $cont_status = "true" ]
  then
        echo "done"
  else
        echo "Container name is incorrect. Expected : $expected_container_name, Actual : $cont_name"
fi                
