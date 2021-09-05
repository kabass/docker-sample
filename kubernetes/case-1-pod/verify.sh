minikube kubectl -- get pods -n gs2e-training
minikube kubectl -- describe pods -n gs2e-training node-app
minikube kubectl --  logs -n gs2e-training node-app