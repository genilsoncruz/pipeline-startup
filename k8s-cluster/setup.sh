#!/bin/bash

cd /path/to/Vagrantfile
vagrant up

vagrant ssh k8s-master

#vagrant ssh node-1
#vagrant ssh node-2