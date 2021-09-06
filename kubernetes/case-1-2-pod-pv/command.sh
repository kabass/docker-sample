kubectl $1 -f kubernetes/case-1-2-pod-pv/pv.yaml
kubectl $1 -f kubernetes/case-1-2-pod-pv/pvd.yaml
kubectl $1 -f kubernetes/case-1-2-pod-pv/pod.yaml