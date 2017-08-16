#!/bin/bash

repo="laptop-provisioning"

sudo apt-get update
sudo apt-get install -y python-pip
pip install --user pip setuptools
pip install --user ansible
curl -sL https://github.com/radar-aol-pl/$repo/archive/master.tar.gz | tar zx --transform 's/-master//'
cd $repo
