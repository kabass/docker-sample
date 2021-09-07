
kubectl $1 -f kubernetes/case-5-configmap-secret/configmap.yaml
kubectl $1 -f kubernetes/case-5-configmap-secret/secret.yaml
kubectl $1 -f kubernetes/case-5-configmap-secret/deployment.yaml
kubectl $1 -f kubernetes/case-5-configmap-secret/service.yaml