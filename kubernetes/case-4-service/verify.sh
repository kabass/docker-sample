minikube kubectl -- get svc -n gs2e-training
minikube kubectl -- get ep -n gs2e-training

minikube kubectl --  run -it --rm  busybox -n gs2e-training --image=busybox --restart=Never --  wget -qO- node-app-service

minikube kubectl --  delete pod busybox -n gs2e-training