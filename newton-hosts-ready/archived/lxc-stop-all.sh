#!/bin/bash -eu
LXC=/var/lib/lxc
ROOTFS=rootfs
RUNNING_CONTAINERS="$(lxc-ls)"

for container in $RUNNING_CONTAINERS; do
  echo "Stopping $container..."
  lxc-stop --name $container
done

