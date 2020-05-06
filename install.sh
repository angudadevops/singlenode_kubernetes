#!/bin/bash 

sudo apt-add-repository ppa:ansible/ansible -y
sudo apt update
sudo apt install ansible -y
sudo ansible-playbook k8scluster.yaml
