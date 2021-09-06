kubectl $1 -f kubernetes/case-1-pod-volume/pv.yaml
kubectl $1 -f kubernetes/case-1-pod-volume/pvd.yaml
kubectl $1 -f kubernetes/case-1-pod-volume/pod.yaml