
kubectl $1 -f kubernetes/case-5-configmap/configmap.yaml
kubectl $1 -f kubernetes/case-5-configmap/deployment.yaml
kubectl $1 -f kubernetes/case-5-configmap/service.yaml