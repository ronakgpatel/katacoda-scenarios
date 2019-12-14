verify_pod_exists_with_name() {

expected_pod_name=$1
actual_pod_name=`kubectl get pods busybox-pod -o=jsonpath='{.metadata.name}{"\n"}'`

check_if_equal $expected_pod_name $actual_pod_name

}

verify_if_deployment_exists() {
# First argument is deployment name
# second is namespace, if not provided would be "default"
# third argument is expected replica count, default =1

expected_ns="${2:-default}"
expected_replica_count="${3:-1}"
expected_deployment_name="$1"

actual_deployment_name=`kubectl get deployments -n $expected_ns -o=jsonpath='{.items[0].metadata.name}{"\n"}'`
acutal_replicas=`kubectl get deployments -n $expected_ns -o=jsonpath='{.items[0].spec.replicas}{"\n"}'`

check_if_equal_and_contd $expected_deployment_name $actual_deployment_name 
check_if_equal $expected_replica_count $acutal_replicas 

}


verify_if_pod_has_only_these_labels(){

expected_labels="map[$2]"
actual_labels=`kubectl get pods $1 -o=jsonpath='{.metadata.labels}{"\n"}'`

check_if_equal $expected_labels $actual_labels

}


verify_if_ns_exists() {

expected="$1"
actual=`kubectl get ns $1  -o=jsonpath='{.metadata.name}{"\n"}'`

check_if_equal $expected $actual

}


check_if_equal_and_contd(){

if [ ! -z $1 ] && [ ! -z $2 ] && [ $1 = $2 ] 
then
      printf ""
else
      echo "Expected : $1, Actual : $2"
fi

}

check_if_equal(){

if [ ! -z $1 ] && [ ! -z $2 ] && [ $1 = $2 ] 
then
      echo "done"
else
      echo "Expected : $1, Actual : $2"
fi

}

