
minikube kubectl -- $1 -f kubernetes/case-5-configmap/configmap.yaml
minikube kubectl -- $1 -f kubernetes/case-5-configmap/deployment.yaml
minikube kubectl -- $1 -f kubernetes/case-5-configmap/service.yaml