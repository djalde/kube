# kubernetes-vagrant-box [![Build Status](https://travis-ci.org/zulhilmizainuddin/kubernetes-vagrant-box.svg?branch=master)](https://travis-ci.org/zulhilmizainuddin/kubernetes-vagrant-box)
Packer script for building Ubuntu 18.04 vagrant box with Docker, kubelet, kubeadm, kubectl and helm installed

## Prerequisite
Install the following components into local machine
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- [Vagrant](https://www.vagrantup.com/intro/getting-started/install.html)
- [Packer](https://www.packer.io/intro/getting-started/install.html)
- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

## Build vagrant box
```
$ packer build vagrantbox.json
```

## Vagrant cloud
Vagrant box available for download at https://app.vagrantup.com/zulhilmizainuddin/boxes/kubernetes-ubuntu18.04
