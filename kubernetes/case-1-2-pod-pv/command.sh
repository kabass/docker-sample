kubectl $1 -f kubernetes/case-1-2-pod-volume/pv.yaml
kubectl $1 -f kubernetes/case-1-2-pod-volume/pvd.yaml
kubectl $1 -f kubernetes/case-1-2-pod-volume/pod.yaml