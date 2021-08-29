# Install
1. Install virtualbox

> sudo apt-get update -y
> sudo apt install virtualbox virtualbox-ext-pack

2. Install minikube
> wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
* Copy the downloaded file and store it into the /usr/local/bin/minikube directory with:
> sudo cp minikube-linux-amd64 /usr/local/bin/minikube
> sudo chmod 755 /usr/local/bin/minikube
* Check:
> minikube version

3. Install kubectl
> curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
> chmod +x ./kubectl
> sudo mv ./kubectl /usr/local/bin/kubectl
> Check: kubectl version -o json

4. Start minikube
> minikube start

# Build an containerized application from Dockerfile
1. Build from Dockerfile:
> Read the intrusion link https://docs.docker.com/develop/develop-images/dockerfile_best-practices/ or follow the example Dockerfile
> docker build -t image_name .

# Create a deployment
1. From yaml file:
> Follow the example .yaml
> kubectl apply -f file_name.yaml



