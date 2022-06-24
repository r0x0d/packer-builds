#!/usr/bin/bash

echo "Remove vagrant box"
vagrant box remove centos-test1

echo "Add vagrant box"
vagrant box add centos-test1 /home/r0x0d/Workspace/research/packer/packer_centos-85-x86_64-uefi-vagrant_libvirt.box

echo "Running box"
cd l && vagrant up --debug