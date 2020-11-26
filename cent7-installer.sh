#!/usr/bin/env bash

yum -y install epel-release

yum-config-manager --add-repo https://developer.download.nvidia.com/compute/cuda/repos/rhel7/x86_64/cuda-rhel7.repo
yum clean all


yum -y install nvidia-driver-latest-dkms


yum install cuda-10-2
yum -y install cuda-drivers

# do i need to disable noveu drivers in grub, and black list them in yum?
