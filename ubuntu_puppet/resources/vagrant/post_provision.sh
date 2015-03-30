#!/bin/sh
# Script for Vagrant provisioning
export DEBIAN_FRONTEND=noninteractive

echo "post provision: started"

sudo locale-gen UTF-8
sudo touch /var/lib/cloud/instance/locale-check.skip

echo "post provision: finished"

exit 0
