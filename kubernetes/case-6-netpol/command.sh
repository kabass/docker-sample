kubectl $1 -f kubernetes/case-6-netpol/deployment.yaml
kubectl $1 -f kubernetes/case-6-netpol/service.yaml
kubectl $1 -f kubernetes/case-6-netpol/pod-front.yaml
kubectl $1 -f kubernetes/case-6-netpol/service-front.yaml