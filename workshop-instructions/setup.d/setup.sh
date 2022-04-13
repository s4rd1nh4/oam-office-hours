#!/bin/bash

cd ~/exercises/k8s
sed -i "s/REGISTRY_HOST/${REGISTRY_HOST}/g" deployment.yaml
sed -i "s/INGRESS_HOST/${SESSION_NAME}.${INGRESS_DOMAIN}/g" ingress.yaml
# curl -L https://github.com/oam-dev/kubevela/releases/download/v1.3.0/kubectl-vela-v1.3.0-linux-amd64.tar.gz -O
# tar zxvf kubectl-vela-v1.3.0-linux-amd64.tar.gz 
# mv linux-amd64/kubectl-vela /opt/kubernetes
# kubectl-vela install