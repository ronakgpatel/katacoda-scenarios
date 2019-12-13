expected_container_name="busybox-container-1"
cont_name=`kubectl get pods busybox-pod -o=jsonpath='{.spec.containers[0].name}{"\n"}'`
if [ $cont_name =  $expected_container_name ]
  then
        echo "Good Job!"
  else
        echo "Container name is incorrect. Expected : $expected_container_name, Actual : $cont_name"
fi                
