#!/bin/bash

mkdir tmp
cd tmp
#install terraform
curl https://releases.hashicorp.com/terraform/0.11.3/terraform_0.11.3_linux_amd64.zip --output terraform.zip
unzip terraform.zip

export PATH=${PATH}:$PWD

cd ../terraform

terraform init
#plan
#if changed, apply
