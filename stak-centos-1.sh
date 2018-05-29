#! /bin/bash
sudo yum -y update
sudo yum install -y centos-release-scl epel-release tmux git
sudo yum -y groupinstall "Development Tools"
sudo yum install -y cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make
echo 'source /opt/rh/devtoolset-4/enable' >> ~/.bashrc