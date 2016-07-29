#!/bin/bash
wget https://packages.chef.io/stable/ubuntu/12.04/chefdk_0.16.28-1_amd64.deb
wget https://packages.chef.io/stable/ubuntu/10.04/chef_12.10.24-1_amd64.deb

sudo dpkg -i chefdk_0.16.28-1_amd64.deb 
sudo dpkg -i chef_12.10.24-1_amd64.deb 
