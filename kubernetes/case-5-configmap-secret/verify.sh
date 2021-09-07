kubectl get svc -n gs2e-training
kubectl get ep -n gs2e-training

kubectl  run -it --rm  busybox -n gs2e-training --image=busybox --restart=Never --  wget -qO- node-app-service

kubectl  delete pod busybox -n gs2e-training