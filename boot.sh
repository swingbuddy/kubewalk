#!/bin/bash

# Start up a play-with-k8s session, then run this script to get things set up




# Using basic style line numbering for now - will put this into sub directories later.

# 010 Initializes cluster master node
kubeadm init --apiserver-advertise-address $(hostname -i)



# 012 Initialize cluster networking
kubectl apply -n kube-system -f \
    "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 |tr -d '\n')"
    
    
    
# 020 Install a bunch of packages to make a nicer working environment
yum install -y git less vim which file

