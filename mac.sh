#!/usr/bin/env bash
PWD=$(pwd)
echo "Basepath to link from: $PWD"
ln -s "$PWD/docker-completion.bash" /usr/local/etc/bash_completion.d/docker
ln -s "$PWD/docker-compose-completion.bash" /usr/local/etc/bash_completion.d/docker-compose
ln -s "$PWD/docker-machine-completion.bash" /usr/local/etc/bash_completion.d/docker-machine
ln -s "$PWD/git-full-completion.bash" /usr/local/etc/bash_completion.d/git
ln -s "$PWD/kubectl-completion.bash" /usr/local/etc/bash_completion.d/kubectl
ln -s "$PWD/minikube-completion.bash" /usr/local/etc/bash_completion.d/minikube
ln -s "$PWD/packer-completion.bash" /usr/local/etc/bash_completion.d/packer
