sudo apt update && sudo apt install docker.io -y
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
sudo docker pull nginx
sudo docker image ls
k apply -f nginx-deployment.yaml
k get pods -o wide
