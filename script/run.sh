mkdir -p ~/data/test-dir-vol
sudo echo "test data" > ~/data/test-dir-vol/test.txt
docker run -p 30000:8080 -d  -v ~/data/test-dir-vol:/data --env APP_NAME=backend basska/node-app:v2
