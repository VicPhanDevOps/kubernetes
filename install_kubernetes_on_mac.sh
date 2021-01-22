#!/bin/bash

# install Kubernetes on Mac

# run this script in Root user or with "sudo" command

# install Minikube 

curl -Lo minikube https://storage.googleapis.com/minikube/release/latest/minikube-darwin/amd64 \
&& chmod +x minikube 

# move Minikube to local directory 

mv minikube /usr/local/bin 

# get Minikube version to confirm install 

minikube version 

# install kubectl 

curl -Lo “https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/stable.txt)/bin/darwin/amd64/kubectl” 

# give kubectl permission to execute 

chmod +x ./kubectl 

# move kubectl to local directory 

mv ./kubectl /usr/local/bin/kubectl 

# get kubectl version to confirm install 
kubectl version --client 
