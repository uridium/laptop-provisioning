#!/bin/bash

sudo apt-get update
sudo apt-get install -y python-pip
pip install --user pip setuptools
pip install --user ansible
curl -sL https://github.com/uridium/laptop-provisioning/archive/master.tar.gz | tar zx --transform 's/-master//'
