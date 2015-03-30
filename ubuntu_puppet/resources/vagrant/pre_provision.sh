#!/bin/bash
# Script for Vagrant provisioning
export DEBIAN_FRONTEND=noninteractive

echo "pre provision: started"

# update / upgrade
apt-get update
apt-get -y dist-upgrade

# install puppet
apt-get -y install puppet

echo "pre provision: finished"

exit 0
