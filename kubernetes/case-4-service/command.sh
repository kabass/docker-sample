kubectl $1 -f kubernetes/case-4-service/deployment.yaml
kubectl $1 -f kubernetes/case-4-service/service.yaml
kubectl $1 -f kubernetes/case-4-service/service-nodeport.yaml