# Magnum
sudo apt update
sudo apt install -y docker.io

sudo systemctl enable docker
sudo systemctl start docker

sudo snap install kubeadm --classic
sudo snap install kubelet --classic
sudo snap install kubectl --classic



sudo systemctl disable devstack@c-api.service
sudo systemctl disable devstack@c-sch.service
sudo systemctl disable devstack@c-vol.service
sudo systemctl disable devstack@dstat.service
sudo systemctl disable devstack@g-api.service
sudo systemctl disable devstack@keystone.service
sudo systemctl disable devstack@n-api-meta.service
sudo systemctl disable devstack@n-api.service
sudo systemctl disable devstack@n-cond-cell1.service
sudo systemctl disable devstack@n-sch.service
