#!/usr/bin/bash

echo "Removing box"
rm -rf *.box 

echo "Running packer"
PACKER_LOG=1 packer build packer.json.pkr.hcl