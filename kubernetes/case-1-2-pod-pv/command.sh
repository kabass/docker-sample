kubectl $1 -f kubernetes/case-1-2-pod-pv/pv.yaml
kubectl $1 -f kubernetes/case-1-2-pod-pv/pvc.yaml
kubectl $1 -f kubernetes/case-1-2-pod-pv/pod.yaml