sudo apt update
sudo apt install -y docker.io

sudo systemctl enable docker
sudo systemctl start docker

sudo snap install kubeadm --classic
sudo snap install kubelet --classic
sudo snap install kubectl --classic
