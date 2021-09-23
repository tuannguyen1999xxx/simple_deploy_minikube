sudo kubeadm reset
sleep 10
sudo swapoff -a
sudo kubeadm init --pod-network-cidr=10.244.0.0/16
sleep 10
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
sleep 10
kubectl get pods --all-namespaces
kubectl taint nodes --all node-role.kubernetes.io/master-
