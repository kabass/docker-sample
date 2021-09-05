mkdir -p ~/data/gs2e-vol
sudo echo "test data" > ~/data/gs2e-vol/test.txt
minikube start
minikube mount $HOME/data:/data