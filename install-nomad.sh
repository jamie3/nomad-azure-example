#!/bin/bash

wget https://releases.hashicorp.com/nomad/0.8.6/nomad_0.8.6_linux_amd64.zip

unzip nomad_0.8.6_linux_amd64.zip

cp nomad /usr/bin

chmod u+x /usr/bin/nomad

exit
