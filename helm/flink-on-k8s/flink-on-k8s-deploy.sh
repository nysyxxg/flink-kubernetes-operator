kubectl create -f  crd.yaml
kubectl create -f  namespace.yaml
kubectl create -f  role.yaml
kubectl create -f  role-binding.yaml
kubectl create -f  config.yaml
kubectl create -f  flinkk8soperator.yaml


kubectl get pods -n flink-operator
kubectl logs {pod-name} -n flink-operator


kubectl create -f  flink-operator-custom-resource.yaml
